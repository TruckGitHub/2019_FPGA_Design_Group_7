u32 djb2(UINTPTR baseAddr, u32 data_in {
	u32 hash_value;
	u32 data_in;
	ADDER_mWriteReg(baseAddr, 0, data_in);
	hash_value = ADDER_mReadReg (baseAddr, 4);
	return hash_value;

}
