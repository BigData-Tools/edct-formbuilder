ALTER TABLE "FormBuilder".skip_pattern ADD CONSTRAINT skip_redundancy_constraint UNIQUE (parent_id, answer_value_id);