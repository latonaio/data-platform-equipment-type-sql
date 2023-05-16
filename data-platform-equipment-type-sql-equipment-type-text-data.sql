CREATE TABLE `data_platform_equipment_type_equipment_type_text_data`
(
    `EquipmentType`                varchar(10) NOT NULL,
    `Language`                     varchar(3) NOT NULL,
    `EquipmentTypeName`            varchar(100) NOT NULL,

    PRIMARY KEY (`EquipmentType`, `Language`),

    CONSTRAINT `DPFMEquipmentTypeTextData_fk` FOREIGN KEY (`EquipmentType`) REFERENCES `data_platform_equipment_type_equipment_type_data` (`EquipmentType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
