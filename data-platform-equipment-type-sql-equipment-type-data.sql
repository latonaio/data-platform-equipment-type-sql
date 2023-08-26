CREATE TABLE `data_platform_equipment_type_equipment_type_data`
(
    `EquipmentType`          varchar(10) NOT NULL,
    `CreationDate`           date NOT NULL,
    `LastChangeDate`         date NOT NULL,
    `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,
    
    PRIMARY KEY (`EquipmentType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
