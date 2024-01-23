CREATE TABLE crime_status(
	year YEAR,
	police_station VARCHAR(8),
	crime_type VARCHAR(16),
	status_type CHAR(2),
	case_number int
);

-- crime type: 범죄 유형
-- status_type: 발생 or 검거
-- case_number: 범죄 발생 건수