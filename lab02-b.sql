ALTER TABLE installs ADD CONSTRAINT fk_inst_pc_id FOREIGN KEY (pc_id) REFERNCES pcs (id);
ALTER TABLE installs ADD CONSTRAINT fk_soft_id FOREIGN KEY (soft_id) REFERNCES soft (id);
ALTER TABLE pcs ADD CONSTRAINT fk_room_id FOREIGN KEY (room_id) REFERENCES rooms (id);
ALTER TABLE rooms ADD CONSTRAINT fk_room_id FOREIGN KEY (emp_id) REFERNCES employees (id);
