python create_csv_helper.py \
    --model-ids e78421d5-6f5f-445f-8694-64939e890da8 ce1b740f-e65a-4ec2-8d84-560c3795b55d ba35d1ba-8a8f-48b3-b25d-211f323130fb 077d9ee5-60f2-4048-89b7-abddcf67e2e8 ddcbabfe-519e-46bd-8b75-b626d32abd22 3be2493e-f5c2-4f95-afdf-486863972a0a cf64575a-1c66-4c17-a34f-cc2bd7d9e6f9 23112ff9-ffd7-4509-8760-c607c155ca3a ae8e7791-bf32-4e95-bcab-6a88e3c20532 617577da-0b92-45d1-b020-824062479966 63714e96-5e42-4b0b-8577-8e79f76ab563 d02a7d28-228c-453b-89c1-d498a05945df 1e5df871-7280-4a0c-9701-f842dde68c1b 1216057b-91c8-41ec-adb1-7309a7353155 5d9d7ca0-6e55-4830-8671-9d6dcea465da 4f0b4067-fe1b-4474-845d-ae4795679cbf 0c1ec819-0179-4dd1-8170-fa14f02f20bb b824b5e2-89c2-4051-b245-52f8a31e34ca 404edd0c-2a47-45bf-a88c-61bec07a2ddf 62849550-8ebe-435e-b178-e8fbebcc7c4b 8d674ff3-76b7-43d6-881e-8e9e666edd47 79c7a506-a123-4b5d-9254-46b355fd4555 018ef4d1-0259-4a47-b87d-8d52f91a06dc 266b6be0-1f32-4233-92b5-9c9bb2909052 2a83fdfc-06f5-47b8-b3ab-f71dabc899f7 d8f648b1-cc48-43b9-90a4-36c2bd0fc9f4 40e628d1-2698-4594-996a-7eaa5b22d3c8 \
    --eval-tasks "alpaca_eval_length_controlled_winrate" "IFEval_instruction-level" "HumanEval_python_pass@1" "MixEval_gpt-4o-mini-2024-07-18/metrics/overall" "mmlu_acc,none" "WildBench_adjusted_score" "MTBench_Average"  \
    --annotator-model 'gpt-4o-mini-2024-07-18'