# This file was generated, do not modify it. # hide
exposure_start_date.drug_exposure_start_date = exposure_start_date.drug_exposure_start_date .|> unix2datetime

exposure_end_date.drug_exposure_end_date = exposure_end_date.drug_exposure_end_date .|> unix2datetime

println(first(exposure_end_date, 10))