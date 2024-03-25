# This file was generated, do not modify it. # hide
exposure_start_date = occ.GetDrugExposureStartDate(patient_drug_exposures.drug_exposure_id, conn)
println(first(exposure_start_date, 10))


exposure_end_date = occ.GetDrugExposureEndDate(patient_drug_exposures.drug_exposure_id, conn)
println(first(exposure_end_date, 10))