# This file was generated, do not modify it. # hide
combined_df = DataFrames.outerjoin(patient_drug_exposures, exposure_start_date, on = :drug_exposure_id)
combined_df = DataFrames.outerjoin(combined_df, exposure_end_date, on = :drug_exposure_id)
combined_df = DataFrames.outerjoin(combined_df, pateints_drug_concept_id, on = :drug_exposure_id, makeunique=true)
println(first(combined_df, 10))