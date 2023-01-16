defmodule Bitcoinex.Secp256k1.Params do
  @doc """
  Secp256k1 parameters.
  http://www.secg.org/sec2-v2.pdf
  """
  @spec curve :: %{
    p: pos_integer(),
    a: pos_integer(),
    b: pos_integer(),
    g_x: pos_integer(),
    g_y: pos_integer(),
    n: pos_integer(),
    h: pos_integer()
  }
  def curve do
    %{
      p: 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFE_FFFFFC2F,
      a: 0x00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000000,
      b: 0x00000000_00000000_00000000_00000000_00000000_00000000_00000000_00000007,
      g_x: 0x79BE667E_F9DCBBAC_55A06295_CE870B07_029BFCDB_2DCE28D9_59F2815B_16F81798,
      g_y: 0x483ADA77_26A3C465_5DA4FBFC_0E1108A8_FD17B448_A6855419_9C47D08F_FB10D4B8,
      n: 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFE_BAAEDCE6_AF48A03B_BFD25E8C_D0364141,
      h: 0x01
    }
  end
end
