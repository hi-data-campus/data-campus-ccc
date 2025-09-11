{%- macro is_transfer_level(math_or_eng, grade_letter, enrollment_credit_status, top_code) -%}
    {{ return(adapter.dispatch('is_transfer_level', macro_namespace='data_campus_ccc')(math_or_eng, grade_letter, enrollment_credit_status, top_code)) }}
{% endmacro %}

{%- macro default__is_transfer_level(math_or_eng, grade_letter, enrollment_credit_status, top_code) -%}
case
    when
        (
            {{ grade_letter }} in ('A', 'B', 'C', 'P')
            or
            left({{ grade_letter }}, 2) in ('IA', 'IB', 'IC')
            or
            left({{ grade_letter }}, 3) in ('IPP')
        )
        and {{ enrollment_credit_status }} = 'T'
        and (
            (lower({{ math_or_eng }}) = 'math' and {{ top_code }} in ('1701.00', '170100'))
            or
            (lower({{ math_or_eng }}) = 'english' and {{ top_code }} in ('1501.00', '1520.00', '150100', '152000'))
        )
        then 'Y'
    else 'N'
end
{%- endmacro -%}
