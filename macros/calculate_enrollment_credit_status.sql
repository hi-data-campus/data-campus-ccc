{%- macro calculate_enrollment_credit_status(credit_status, transfer_status, basic_skills_status) -%}
    {{ return(adapter.dispatch('calculate_enrollment_credit_status', macro_namespace='data_campus_ccc')(credit_status, transfer_status, basic_skills_status)) }}
{% endmacro %}

{%- macro default__calculate_enrollment_credit_status(credit_status, transfer_status, basic_skills_status) -%}
case
    when {{transfer_status}} in ('A', 'B') and {{credit_status}} = 'D' and {{basic_skills_status}} <> 'Y'
        then 'T' -- Transferable/Credit-Degree Applicable
    when {{transfer_status}} in ('C') and {{credit_status}} = 'D' and {{basic_skills_status}} <> 'Y'
        then 'D' -- Not Transferable/Credit-Degree Applicable
    when {{transfer_status}} in ('C') and {{credit_status}} = 'C' and {{basic_skills_status}} <> 'Y'
        then 'C' -- Not Transferable/Credit-Not Degree Applicable
    when {{transfer_status}} in ('C') and {{credit_status}} = 'C' and {{basic_skills_status}} = 'Y'
        then 'S' -- Basic Skills/Not Transferable/Credit - Not Degree Applicable
    when {{transfer_status}} in ('C') and {{credit_status}} = 'N' and {{basic_skills_status}} <> 'Y'
        then 'N' -- Not Transferable/Noncredit
    when {{transfer_status}} in ('C') and {{credit_status}} = 'N' and {{basic_skills_status}} = 'Y'
        then 'B' -- Basic Skills/Not Transferable /Non Credit
    else 'X' -- Unknown
end
{%- endmacro -%}