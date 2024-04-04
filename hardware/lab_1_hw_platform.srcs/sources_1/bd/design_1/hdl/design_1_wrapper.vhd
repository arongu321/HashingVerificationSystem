--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Jul 24 15:09:10 2023
--Host        : TECH-C98I8JRGUQ running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green_leds_tri_io : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    keypad_tri_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_led_tri_io : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    ssd_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    ssd_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    keypad_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    keypad_tri_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    keypad_tri_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    btns_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    green_leds_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green_leds_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green_leds_tri_t : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rgb_led_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_led_tri_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rgb_led_tri_t : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sws_4bits_tri_i : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal green_leds_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green_leds_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal green_leds_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal green_leds_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal green_leds_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green_leds_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal green_leds_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal green_leds_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal green_leds_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green_leds_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal green_leds_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal green_leds_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal green_leds_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal green_leds_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal green_leds_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal green_leds_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal keypad_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal keypad_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal keypad_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal keypad_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal keypad_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal keypad_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal keypad_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal keypad_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal keypad_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal keypad_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal keypad_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal keypad_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal keypad_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal keypad_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal keypad_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal keypad_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal keypad_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal keypad_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal keypad_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal keypad_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal keypad_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal keypad_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal keypad_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal keypad_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal keypad_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal keypad_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal keypad_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal keypad_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal keypad_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal keypad_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal keypad_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal keypad_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal rgb_led_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal rgb_led_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rgb_led_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rgb_led_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
begin
design_1_i: component design_1
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      btns_4bits_tri_i(3 downto 0) => btns_4bits_tri_i(3 downto 0),
      green_leds_tri_i(3) => green_leds_tri_i_3(3),
      green_leds_tri_i(2) => green_leds_tri_i_2(2),
      green_leds_tri_i(1) => green_leds_tri_i_1(1),
      green_leds_tri_i(0) => green_leds_tri_i_0(0),
      green_leds_tri_o(3) => green_leds_tri_o_3(3),
      green_leds_tri_o(2) => green_leds_tri_o_2(2),
      green_leds_tri_o(1) => green_leds_tri_o_1(1),
      green_leds_tri_o(0) => green_leds_tri_o_0(0),
      green_leds_tri_t(3) => green_leds_tri_t_3(3),
      green_leds_tri_t(2) => green_leds_tri_t_2(2),
      green_leds_tri_t(1) => green_leds_tri_t_1(1),
      green_leds_tri_t(0) => green_leds_tri_t_0(0),
      keypad_tri_i(7) => keypad_tri_i_7(7),
      keypad_tri_i(6) => keypad_tri_i_6(6),
      keypad_tri_i(5) => keypad_tri_i_5(5),
      keypad_tri_i(4) => keypad_tri_i_4(4),
      keypad_tri_i(3) => keypad_tri_i_3(3),
      keypad_tri_i(2) => keypad_tri_i_2(2),
      keypad_tri_i(1) => keypad_tri_i_1(1),
      keypad_tri_i(0) => keypad_tri_i_0(0),
      keypad_tri_o(7) => keypad_tri_o_7(7),
      keypad_tri_o(6) => keypad_tri_o_6(6),
      keypad_tri_o(5) => keypad_tri_o_5(5),
      keypad_tri_o(4) => keypad_tri_o_4(4),
      keypad_tri_o(3) => keypad_tri_o_3(3),
      keypad_tri_o(2) => keypad_tri_o_2(2),
      keypad_tri_o(1) => keypad_tri_o_1(1),
      keypad_tri_o(0) => keypad_tri_o_0(0),
      keypad_tri_t(7) => keypad_tri_t_7(7),
      keypad_tri_t(6) => keypad_tri_t_6(6),
      keypad_tri_t(5) => keypad_tri_t_5(5),
      keypad_tri_t(4) => keypad_tri_t_4(4),
      keypad_tri_t(3) => keypad_tri_t_3(3),
      keypad_tri_t(2) => keypad_tri_t_2(2),
      keypad_tri_t(1) => keypad_tri_t_1(1),
      keypad_tri_t(0) => keypad_tri_t_0(0),
      rgb_led_tri_i(2) => rgb_led_tri_i_2(2),
      rgb_led_tri_i(1) => rgb_led_tri_i_1(1),
      rgb_led_tri_i(0) => rgb_led_tri_i_0(0),
      rgb_led_tri_o(2) => rgb_led_tri_o_2(2),
      rgb_led_tri_o(1) => rgb_led_tri_o_1(1),
      rgb_led_tri_o(0) => rgb_led_tri_o_0(0),
      rgb_led_tri_t(2) => rgb_led_tri_t_2(2),
      rgb_led_tri_t(1) => rgb_led_tri_t_1(1),
      rgb_led_tri_t(0) => rgb_led_tri_t_0(0),
      ssd_tri_o(7 downto 0) => ssd_tri_o(7 downto 0),
      sws_4bits_tri_i(3 downto 0) => sws_4bits_tri_i(3 downto 0)
    );
green_leds_tri_iobuf_0: component IOBUF
     port map (
      I => green_leds_tri_o_0(0),
      IO => green_leds_tri_io(0),
      O => green_leds_tri_i_0(0),
      T => green_leds_tri_t_0(0)
    );
green_leds_tri_iobuf_1: component IOBUF
     port map (
      I => green_leds_tri_o_1(1),
      IO => green_leds_tri_io(1),
      O => green_leds_tri_i_1(1),
      T => green_leds_tri_t_1(1)
    );
green_leds_tri_iobuf_2: component IOBUF
     port map (
      I => green_leds_tri_o_2(2),
      IO => green_leds_tri_io(2),
      O => green_leds_tri_i_2(2),
      T => green_leds_tri_t_2(2)
    );
green_leds_tri_iobuf_3: component IOBUF
     port map (
      I => green_leds_tri_o_3(3),
      IO => green_leds_tri_io(3),
      O => green_leds_tri_i_3(3),
      T => green_leds_tri_t_3(3)
    );
keypad_tri_iobuf_0: component IOBUF
     port map (
      I => keypad_tri_o_0(0),
      IO => keypad_tri_io(0),
      O => keypad_tri_i_0(0),
      T => keypad_tri_t_0(0)
    );
keypad_tri_iobuf_1: component IOBUF
     port map (
      I => keypad_tri_o_1(1),
      IO => keypad_tri_io(1),
      O => keypad_tri_i_1(1),
      T => keypad_tri_t_1(1)
    );
keypad_tri_iobuf_2: component IOBUF
     port map (
      I => keypad_tri_o_2(2),
      IO => keypad_tri_io(2),
      O => keypad_tri_i_2(2),
      T => keypad_tri_t_2(2)
    );
keypad_tri_iobuf_3: component IOBUF
     port map (
      I => keypad_tri_o_3(3),
      IO => keypad_tri_io(3),
      O => keypad_tri_i_3(3),
      T => keypad_tri_t_3(3)
    );
keypad_tri_iobuf_4: component IOBUF
     port map (
      I => keypad_tri_o_4(4),
      IO => keypad_tri_io(4),
      O => keypad_tri_i_4(4),
      T => keypad_tri_t_4(4)
    );
keypad_tri_iobuf_5: component IOBUF
     port map (
      I => keypad_tri_o_5(5),
      IO => keypad_tri_io(5),
      O => keypad_tri_i_5(5),
      T => keypad_tri_t_5(5)
    );
keypad_tri_iobuf_6: component IOBUF
     port map (
      I => keypad_tri_o_6(6),
      IO => keypad_tri_io(6),
      O => keypad_tri_i_6(6),
      T => keypad_tri_t_6(6)
    );
keypad_tri_iobuf_7: component IOBUF
     port map (
      I => keypad_tri_o_7(7),
      IO => keypad_tri_io(7),
      O => keypad_tri_i_7(7),
      T => keypad_tri_t_7(7)
    );
rgb_led_tri_iobuf_0: component IOBUF
     port map (
      I => rgb_led_tri_o_0(0),
      IO => rgb_led_tri_io(0),
      O => rgb_led_tri_i_0(0),
      T => rgb_led_tri_t_0(0)
    );
rgb_led_tri_iobuf_1: component IOBUF
     port map (
      I => rgb_led_tri_o_1(1),
      IO => rgb_led_tri_io(1),
      O => rgb_led_tri_i_1(1),
      T => rgb_led_tri_t_1(1)
    );
rgb_led_tri_iobuf_2: component IOBUF
     port map (
      I => rgb_led_tri_o_2(2),
      IO => rgb_led_tri_io(2),
      O => rgb_led_tri_i_2(2),
      T => rgb_led_tri_t_2(2)
    );
end STRUCTURE;
