/*
  Copyright (c) 2022 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/
BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 23);


INSERT INTO "qcril_emergency_source_hard_mcc_table" VALUES('716','105','','');


COMMIT TRANSACTION;
