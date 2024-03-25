# This file was generated, do not modify it. # hide
patient_drug_exposures = occ.GetDrugExposureIDs(strep_patients, conn)
println(first(patient_drug_exposures, 10))