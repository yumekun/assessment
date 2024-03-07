  -- name: CreateNasabah :one
INSERT INTO nasabah (
    nama,
    nik,
    no_hp,
    pin
) VALUES (
    $1, $2, $3, $4
) RETURNING *;