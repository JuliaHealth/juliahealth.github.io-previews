# This file was generated, do not modify it. # hide
pathways_dict = Dict()

for person_id in unique(combined_df.person_id)
    my_patients = combined_df[combined_df.person_id .== person_id, :]
    pathways = []
    for i in 1:size(my_patients, 1)-1
        if ((my_patients[i, :drug_exposure_start_date] != my_patients[i+1, :drug_exposure_start_date] || my_patients[i, :drug_exposure_end_date] != my_patients[i+1, :drug_exposure_end_date]))
            push!(pathways, my_patients[i, :drug_exposure_id])
        end
    end
    pathways_dict[person_id] = pathways
end