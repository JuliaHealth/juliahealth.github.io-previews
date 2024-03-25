# This file was generated, do not modify it. # hide
pateints_drug_concept_id = occ.GetDrugConceptIDs(patient_drug_exposures, conn)
println(first(pateints_drug_concept_id, 10))