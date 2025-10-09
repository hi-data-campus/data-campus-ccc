{%- macro get_enroll_status_desc(enrollment_status_code) -%}
    {{ return(adapter.dispatch('get_enroll_status_desc', macro_namespace='data_campus_ccc')(enrollment_status_code)) }}
{% endmacro %}

{%- macro default__get_enroll_status_desc(enrollment_status_code) -%}
case
    when {{ enrollment_status_code }} = '1' then 'First-Time'
    when {{ enrollment_status_code }} = '2' then 'First-Time Transfer'
    when {{ enrollment_status_code }} = '3' then 'Returning'
    when {{ enrollment_status_code }} = '5' then 'Continuing'
    when {{ enrollment_status_code }} = 'Y' then 'Special Admit'
    else 'Unknown'
end
{%- endmacro -%}
