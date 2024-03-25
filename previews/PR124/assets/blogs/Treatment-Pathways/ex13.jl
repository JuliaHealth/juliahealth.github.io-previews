# This file was generated, do not modify it. # hide
combined_df = combined_df[combined_df.drug_exposure_start_date .< combined_df.drug_exposure_end_date, :]
println(first(combined_df, 10))