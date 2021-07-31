entity halfadder is port (
    p, q : in bit;
    s, carry : out bit
    );
end entity;

architecture a_halfadder of halfadder is
begin
    s <= p xor q;
    carry <= p and q;
end architecture;
