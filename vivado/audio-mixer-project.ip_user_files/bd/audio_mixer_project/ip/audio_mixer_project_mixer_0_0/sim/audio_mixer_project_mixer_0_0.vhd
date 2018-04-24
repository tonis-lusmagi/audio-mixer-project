-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: user.org:user:mixer:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY audio_mixer_project_mixer_0_0 IS
  PORT (
    audio_mixed_a_b_left_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    audio_mixed_a_b_right_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    audio_channel_a_left_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    audio_channel_a_right_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    audio_channel_b_left_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    audio_channel_b_right_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0)
  );
END audio_mixer_project_mixer_0_0;

ARCHITECTURE audio_mixer_project_mixer_0_0_arch OF audio_mixer_project_mixer_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF audio_mixer_project_mixer_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mixer IS
    GENERIC (
      size : INTEGER
    );
    PORT (
      audio_mixed_a_b_left_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      audio_mixed_a_b_right_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      audio_channel_a_left_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      audio_channel_a_right_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      audio_channel_b_left_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      audio_channel_b_right_in : IN STD_LOGIC_VECTOR(23 DOWNTO 0)
    );
  END COMPONENT mixer;
BEGIN
  U0 : mixer
    GENERIC MAP (
      size => 24
    )
    PORT MAP (
      audio_mixed_a_b_left_out => audio_mixed_a_b_left_out,
      audio_mixed_a_b_right_out => audio_mixed_a_b_right_out,
      audio_channel_a_left_in => audio_channel_a_left_in,
      audio_channel_a_right_in => audio_channel_a_right_in,
      audio_channel_b_left_in => audio_channel_b_left_in,
      audio_channel_b_right_in => audio_channel_b_right_in
    );
END audio_mixer_project_mixer_0_0_arch;
