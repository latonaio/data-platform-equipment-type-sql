CREATE TABLE `data_platform_equipment_type_equipment_type_text_data`
(
    `EquipmentType`                varchar(10) NOT NULL,
    `Language`                     varchar(2) NOT NULL,
    `EquipmentTypeName`            varchar(200) NOT NULL,
    `CreationDate`                 date NOT NULL,
    `LastChangeDate`               date NOT NULL,
    `IsMarkedForDeletion`          tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`EquipmentType`, `Language`),

    CONSTRAINT `DPFMEquipmentTypeTextData_fk` FOREIGN KEY (`EquipmentType`) REFERENCES `data_platform_equipment_type_equipment_type_data` (`EquipmentType`),
    CONSTRAINT `DPFMEquipmentTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
