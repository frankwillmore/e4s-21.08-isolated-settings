sed -i -e "s/needs\: \[\]/needs\: \[\{pipeline: \$PARENT_PIPELINE_ID, job\: generate-spack-pipeline\} \]/" jobs_scratch_dir/pipeline.yml 
