rule  APT_APT29_Fatduke_Mar_2021_1 {
   meta:
      description = "Detect Fatduke implant used by APT29 group"
      author = "Arkbird_SOLG"
      reference = "Internal Research"
      date = "2021-03-08"
      hash1 = "0be57d1244fefc679feb7aa9996e539481be7b8f4c9246817f81caa8c2f61a57"
      level = "Experimental"
   strings:
      // seq resuest form
      $seq1 = { 5b 8d 8d 5c ff ff ff c7 85 5c ff ff ff 48 74 74 70 51 8d 85 6c ff ff ff c7 85 60 ff ff ff 4f 70 65 6e 50 51 8d 8d 14 fc ff ff c7 85 64 ff ff ff 52 65 71 75 c7 85 68 ff ff ff 65 73 74 57 e8 ce 7b f2 ff c6 45 fc 33 83 78 14 10 72 02 8b 00 50 8d 8d 90 fc ff ff e8 16 7b f2 ff c6 45 fc 34 8d 85 90 fc ff ff 50 8d 85 80 fb ff ff 8b cb 50 e8 bd 74 00 00 8b f0 c6 45 fc 35 8d 87 d0 00 00 00 3b c6 74 2a 8b 48 10 85 c9 74 1b 8b 11 3b c8 0f 95 c0 0f b6 c0 50 ff 52 10 8d 87 d0 00 00 00 c7 40 10 00 00 00 00 56 8b c8 e8 c3 2e f6 ff c6 45 fc 34 8d 8d 80 fb ff ff e8 a4 7e f2 ff c6 45 fc 33 83 bd a4 fc ff ff 10 72 0e ff b5 90 fc ff ff e8 71 0d 17 00 83 c4 04 c7 85 a4 fc ff ff 0f 00 00 00 c7 85 a0 fc ff ff 00 00 00 00 c6 85 90 fc ff ff 00 c6 45 fc 1b 83 bd 28 fc ff ff 10 72 0e ff b5 14 fc ff ff e8 3b 0d 17 00 83 c4 04 c7 85 28 fc ff ff 0f 00 00 00 c7 85 24 fc ff ff 00 00 00 00 c6 85 14 fc ff ff 00 57 bf 0b 3b 0e 02 31 cf 21 d7 21 ff bf 2b 34 81 13 21 c7 09 cf 5f 56 be 22 0c d2 00 be 80 41 78 6d 31 e6 21 ee be 55 13 41 71 90 5e 8d 8d 1c ff ff ff c7 85 1c ff ff ff 48 74 74 70 51 8d 85 32 ff ff ff c7 85 20 ff ff ff 41 64 64 52 50 51 8d 8d 2c fc ff ff c7 85 24 ff ff ff 65 71 75 65 c7 85 28 ff ff ff 73 74 48 65 c7 85 2c ff ff ff 61 64 65 72 66 c7 85 30 ff ff ff 73 57 e8 67 7a f2 ff c6 45 fc 36 83 78 14 10 72 02 8b 00 50 8d 8d 38 fd ff ff e8 af 79 f2 ff c6 45 fc 37 8d 85 38 fd ff ff 50 8d 85 c8 fb ff ff 8b cb 50 e8 36 b1 ff ff 8b f0 c6 45 fc 38 8d 87 e8 00 00 00 3b c6 74 2a 8b 48 10 85 c9 74 1b 8b 11 3b c8 0f 95 c0 0f b6 c0 50 ff 52 10 8d 87 e8 00 00 00 c7 40 10 00 00 00 00 56 8b c8 e8 5c 2d f6 ff c6 45 fc 37 8d 8d c8 fb ff ff e8 3d 7d f2 ff c6 45 fc 36 83 bd 4c fd ff ff 10 72 0e ff b5 38 fd ff ff e8 0a 0c 17 00 83 c4 04 c7 85 4c fd ff ff 0f 00 00 00 c7 85 48 fd ff ff 00 00 00 00 c6 85 38 fd ff ff 00 c6 45 fc 1b 83 bd 40 fc ff ff 10 72 0e ff b5 2c fc ff ff e8 d4 0b 17 00 83 c4 04 c7 85 40 fc ff ff 0f 00 00 00 c7 85 3c fc ff ff 00 00 00 00 c6 85 2c fc ff ff 00 50 b8 dc 4d a8 4d b8 4f 50 97 15 b8 97 55 f0 68 01 c0 01 e8 90 58 50 b8 e6 6f 71 3c 21 e0 21 e8 21 f0 21 c0 31 f0 b8 fa 02 db 55 58 8d 8d 7c ff ff ff c7 85 7c ff ff ff 48 74 74 70 51 8d 45 8c c7 45 80 53 65 6e 64 50 51 8d 8d 60 fc ff ff c7 45 84 52 65 71 75 c7 45 88 65 73 74 57 e8 1f 79 f2 ff c6 45 fc 39 83 78 14 10 72 02 8b 00 50 8d 8d 08 fd ff ff e8 67 78 f2 ff c6 45 fc 3a 8d 85 08 fd ff ff 50 8d 85 f8 fb ff ff 8b cb 50 e8 4e 75 00 00 8b f0 c6 45 fc 3b 8d 87 00 01 00 00 3b c6 74 2a 8b 48 10 85 c9 74 1b 8b 11 3b c8 0f 95 c0 0f b6 c0 50 ff 52 10 8d 87 00 01 00 00 c7 40 10 00 00 00 00 56 8b c8 e8 14 2c f6 ff c6 45 fc 3a 8d 8d f8 fb ff ff e8 f5 7b f2 ff c6 45 fc 39 83 bd 1c fd ff ff 10 72 0e ff b5 08 fd ff ff e8 c2 0a 17 00 83 c4 04 c7 85 1c fd ff ff 0f 00 00 00 c7 85 18 fd ff ff 00 00 00 00 c6 85 08 fd ff ff 00 c6 45 fc 1b 83 bd 74 fc ff ff 10 72 0e ff b5 60 fc ff ff e8 8c 0a 17 00 83 c4 04 c7 85 74 fc ff ff 0f 00 00 00 c7 85 70 fc ff ff 00 00 00 00 c6 85 60 fc ff ff 00 50 01 c8 21 f8 b8 f5 2f 8f 4d 01 e8 09 d0 01 c0 b8 4e 35 2f 2a 58 52 ba 6d 65 6b 13 01 fa 09 da 31 c2 09 da ba c9 1d 51 12 31 c2 5a 8d 4d 9c c7 45 9c 48 74 74 70 51 8d 45 aa c7 45 a0 51 75 65 72 50 51 8d 8d 48 fc ff ff c7 45 a4 79 49 6e 66 66 c7 45 a8 6f 57 e8 de 77 f2 ff c6 45 fc 3c 83 78 14 10 72 02 8b 00 50 8d 8d 50 fd ff ff e8 26 77 f2 ff c6 45 fc 3d 8d 85 50 fd ff ff 50 8d 85 98 fb ff ff 8b cb 50 e8 4d 77 00 00 8b f0 c6 45 fc 3e 8d 9f 18 01 00 00 3b de 74 24 8b 4b 10 85 c9 74 15 8b 11 3b cb 0f 95 c0 0f b6 c0 50 ff 52 10 c7 43 10 00 00 00 00 56 8b cb e8 d9 2a f6 ff c6 45 fc 3d 8d 8d 98 fb ff ff e8 ba 7a f2 ff c6 45 fc 3c 83 bd 64 fd ff ff 10 72 0e ff b5 50 fd ff ff e8 87 09 17 00 83 c4 04 c7 85 64 fd ff ff 0f 00 00 00 c7 85 60 fd ff ff 00 00 00 00 c6 85 50 fd ff ff 00 c6 45 fc 1b 83 bd 5c fc ff ff 10 72 0e ff b5 48 fc ff ff e8 51 09 17 00 83 c4 04 c7 85 5c fc ff ff 0f 00 00 00 c7 85 58 fc ff ff 00 00 00 00 c6 85 48 fc ff ff 00 56 01 d6 19 ee be ed 3e 23 0c 01 fe 21 e6 be db 1f 20 70 31 e6 5e 57 29 c7 bf 8d 30 ff 05 bf 4e 30 f9 71 19 f7 29 f7 31 ff 09 ef 5f 68 b8 b3 2b 10 8d 8d d8 fc ff ff e8 22 76 f2 ff c6 45 fc 3f 8d 8d d8 fc ff ff e8 f3 e5 f3 ff 8b f0 c6 45 fc 1b 83 bd ec fc ff ff 10 72 0e ff b5 d8 fc ff ff e8 ce 08 17 00 83 c4 04 c7 85 ec fc ff ff 0f 00 00 00 c7 85 e8 fc ff ff 00 00 00 00 c6 85 d8 fc ff ff 00 52 ba 13 63 67 6d ba 64 19 d5 47 ba 08 52 da 36 01 ea 29 f2 90 5a 55 bd 53 0d b6 39 bd 54 64 02 7d bd 29 00 37 0f 09 d5 31 c5 90 5d 8d 45 c0 8b ce 50 e8 f4 f0 f4 ff c6 45 fc 40 52 29 c2 ba a5 19 33 0c 19 ea 31 e2 01 c2 ba 3c 66 39 43 29 ca 5a 52 ba f7 42 4e 7a 09 d2 19 c2 19 e2 01 e2 21 ca 01 ca 01 da 90 5a 8d 45 d8 8b ce 50 e8 c9 fa f4 ff c6 45 fc 41 57 01 df 09 d7 bf 16 71 1b 6c bf 80 30 fd 65 01 ff 19 f7 21 ef 5f 50 29 e8 b8 6d 44 90 22 01 e8 21 c8 b8 17 5e 05 78 09 f0 01 e8 58 83 7d d0 00 76 5b 83 7d d4 08 8b 45 c0 73 03 8d 45 c0 83 7d ec 08 8b 4d d8 73 03 8d 4d d8 83 ec 08 50 6a 03 51 8d 4f 40 e8 3c 87 ff ff 89 87 a0 04 00 00 52 31 e2 01 e2 ba b7 14 98 25 01 ca ba 2f 1e d7 1b 19 f2 29 d2 5a 57 bf 75 4c a1 10 bf dc 04 47 09 01 d7 bf 9e 5f 9a 0e 01 e7 90 5f eb 4e 83 7d ec 08 8b 45 d8 73 03 8d 45 d8 83 ec 08 8d 4f 40 6a 00 6a 01 50 e8 ec 86 ff ff 89 87 a0 04 00 00 53 bb ea 4a 79 17 21 eb 31 db bb b9 2c e1 4c 09 d3 21 eb 19 c3 5b 51 b9 91 6c 71 6d b9 64 25 d3 02 19 c1 19 c1 31 e1 29 f1 29 d9 59 83 bf a0 04 00 00 00 0f 85 a6 00 00 00 8d 8d e4 fe ff ff c7 85 e4 fe ff ff 43 61 6e 6e 51 8d 85 00 ff ff ff c7 85 e8 fe ff ff 6f 74 20 70 50 51 8d 8d 68 fb ff ff c7 85 ec fe ff ff 65 72 66 6f c7 85 f0 fe ff ff 72 6d 20 49 c7 85 f4 fe ff ff 6e 74 65 72 c7 85 f8 fe ff ff 6e 65 74 4f c7 85 fc fe ff ff 70 65 6e 21 e8 bd 74 f2 ff c6 45 fc 42 83 78 14 10 }
      // seq error init
      $seq2 = { 59 52 29 d2 ba 02 4d d2 52 ba 5f 54 50 4f 29 ea 29 c2 01 ea 01 e2 5a 56 21 ee 01 ee be 38 36 21 60 31 f6 19 ce 29 d6 be 13 6c 2d 6f 5e 85 c0 0f 85 0a 02 00 00 8d 8d 1c fe ff ff c7 85 1c fe ff ff 43 61 6e 6e 51 8d 85 5e fe ff ff c7 85 20 fe ff ff 6f 74 20 69 50 51 8d 8d c4 f7 ff ff c7 85 24 fe ff ff 6e 69 74 69 c7 85 28 fe ff ff 61 6c 69 7a c7 85 2c fe ff ff 65 20 73 69 c7 85 30 fe ff ff 67 6e 65 72 c7 85 34 fe ff ff 21 20 43 61 c7 85 38 fe ff ff 6e 6e 6f 74 c7 85 3c fe ff ff 20 70 65 72 c7 85 40 fe ff ff 66 6f 72 6d c7 85 44 fe ff ff 20 43 72 79 c7 85 48 fe ff ff 70 74 41 63 c7 85 4c fe ff ff 71 75 69 72 c7 85 50 fe ff ff 65 43 6f 6e c7 85 54 fe ff ff 74 65 78 74 c7 85 58 fe ff ff 20 65 72 72 66 c7 85 5c fe ff ff 6f 72 e8 93 5b f1 ff c6 45 fc 46 83 78 14 10 72 02 8b 00 50 8d 8d f0 f9 ff ff e8 db 5a f1 ff c6 45 fc 47 ff d3 50 8d 85 f0 f9 ff ff 50 8d 8d 78 f8 ff ff e8 c2 e3 f8 ff 68 d4 4f 2e 10 8d 85 78 f8 ff ff 50 e8 3c 31 16 00 8d 8d 64 fe ff ff c7 85 64 fe ff ff 43 61 6e 6e 51 8d 85 a6 fe ff ff c7 85 68 fe ff ff 6f 74 20 69 50 51 8d 8d 94 f7 ff ff c7 85 6c fe ff ff 6e 69 74 69 c7 85 70 fe ff ff 61 6c 69 7a c7 85 74 fe ff ff 65 20 73 69 c7 85 78 fe ff ff 67 6e 65 72 c7 85 7c fe ff ff 21 20 43 61 c7 85 80 fe ff ff 6e 6e 6f 74 c7 85 84 fe ff ff 20 70 65 72 c7 85 88 fe ff ff 66 6f 72 6d c7 85 8c fe ff ff 20 43 72 79 c7 85 90 fe ff ff 70 74 41 63 c7 85 94 fe ff ff 71 75 69 72 c7 85 98 fe ff ff 65 43 6f 6e c7 85 9c fe ff ff 74 65 78 74 c7 85 a0 fe ff ff 20 65 72 72 66 c7 85 a4 fe ff ff 6f 72 e8 8e 5a f1 ff c6 45 fc 48 83 78 14 10 72 02 8b 00 }
      // seq Open Key
      $seq3 = { c7 85 1c f8 ff ff 07 00 00 00 c7 85 18 f8 ff ff 00 00 00 00 33 c0 66 89 85 08 f8 ff ff 53 19 f3 21 db 21 fb 31 f3 29 fb 19 f3 bb 9f 7a e7 00 21 fb 90 5b 52 ba 77 2c 66 51 ba 60 54 5a 36 19 ea 09 ca ba 32 36 94 1b 90 5a 53 09 eb bb 92 73 c4 2a bb d1 71 ed 5e 01 eb bb 9b 43 21 23 90 5b 50 b8 09 65 36 3a 09 c0 29 e8 29 f8 21 f8 b8 3d 39 c6 44 01 e8 58 89 85 78 fd ff ff 89 85 7c fd ff ff 89 85 80 fd ff ff 89 85 84 fd ff ff 89 85 88 fd ff ff 89 85 8c fd ff ff c7 85 88 f8 ff ff 52 65 67 4f c7 85 8c f8 ff ff 70 65 6e 4b c7 85 90 f8 ff ff 65 79 45 78 c6 85 94 f8 ff ff 57 89 85 48 f8 ff ff 89 85 4c f8 ff ff c7 85 4c f8 ff ff 0f 00 00 00 89 85 48 f8 ff ff 88 85 38 f8 ff ff 8d 85 95 f8 ff ff 50 8d 85 88 f8 ff ff 50 8d 85 38 f8 ff ff 50 50 8b c8 e8 99 c1 de ff c6 45 fc 0a 83 bd 4c f8 ff ff 10 8b 85 38 f8 ff ff 73 06 8d 85 38 f8 ff ff 50 8d }
      // seq token handshake
      $seq4 = { 31 e1 b9 e9 52 83 05 29 d1 01 f9 59 80 7d 0c 00 0f 84 fb 03 00 00 66 c7 85 70 fe ff ff 0d 0a c7 85 50 fe ff ff 0d 0a 2d 2d c7 85 14 fe ff ff 53 75 62 6d c7 85 18 fe ff ff 69 74 74 65 c6 85 1c fe ff ff 64 c7 85 78 fd ff ff 43 6f 6e 74 c7 85 7c fd ff ff 65 6e 74 2d c7 85 80 fd ff ff 44 69 73 70 c7 85 84 fd ff ff 6f 73 69 74 c7 85 88 fd ff ff 69 6f 6e 3a c7 85 8c fd ff ff 20 66 6f 72 c7 85 90 fd ff ff 6d 2d 64 61 c7 85 94 fd ff ff 74 61 3b 20 c7 85 98 fd ff ff 6e 61 6d 65 c7 85 9c fd ff ff 3d 22 65 6e c7 85 a0 fd ff ff 64 22 0d 0a 66 c7 85 a4 fd ff ff 0d 0a 8d 8d 70 fe ff ff 8d 85 72 fe ff ff 51 50 51 8d 8d 3c fa ff ff e8 b3 34 fb ff 8b d8 c6 45 fc 35 8d 8d 50 fe ff ff 8d 85 54 fe ff ff 51 50 51 8d 8d 6c fa ff ff e8 93 34 fb ff 8b f8 c6 45 fc 36 8d 8d 14 fe ff ff 8d 85 1d fe ff ff 51 50 51 8d 8d 84 fa ff ff e8 73 34 fb ff c6 45 fc 37 83 78 14 10 72 02 8b 00 50 8d 8d 1c f8 ff ff e8 bb 33 fb ff 89 85 7c fe ff ff c6 45 fc 38 8d 8d 78 fd ff ff 8d 85 a6 fd ff ff 51 50 51 8d 8d 80 f8 ff ff e8 37 34 fb ff c6 45 fc 39 83 78 14 10 72 02 8b 00 ff b5 7c fe ff ff 8b d0 8d 8d 04 f7 ff ff e8 88 4e fc ff 83 c4 04 c6 45 fc 3a 83 7f 14 10 72 02 8b 3f 57 8b d0 8d 8d 9c f8 ff ff e8 cb 60 fb ff c6 45 fc 3b 8d 4d d4 51 8b d0 8d 8d 74 f7 ff ff e8 96 b9 00 00 83 c4 08 c6 45 fc 3c 83 7b 14 10 72 02 8b 1b 53 8b d0 8d 8d b8 f8 ff ff e8 99 60 fb ff 83 c4 04 c6 45 fc 3d 6a ff 6a 00 50 8d 4d a4 e8 d5 39 fb ff c6 45 fc 3c 83 bd cc f8 ff ff 10 72 0e ff b5 b8 f8 ff ff e8 d2 c5 1f 00 83 c4 04 c7 85 cc f8 ff ff 0f 00 00 00 c7 85 c8 f8 ff ff 00 00 00 00 c6 85 b8 f8 ff ff 00 c6 45 fc 3b 83 bd 88 f7 ff ff 10 72 0e ff b5 74 f7 ff ff e8 9c c5 1f 00 83 c4 04 c7 85 88 f7 ff ff 0f 00 00 00 c7 85 84 f7 ff ff 00 00 00 00 c6 85 74 f7 ff ff 00 c6 45 fc 3a 83 bd b0 f8 ff ff 10 72 0e ff b5 9c f8 ff ff e8 66 c5 1f 00 83 c4 04 c7 85 b0 f8 ff ff 0f 00 00 00 c7 85 ac f8 ff ff 00 00 00 00 c6 85 9c f8 ff ff 00 c6 45 fc 39 83 bd 18 f7 ff ff 10 72 0e ff b5 04 f7 ff ff e8 30 c5 1f 00 83 c4 04 c7 85 18 f7 ff ff 0f 00 00 00 c7 85 14 f7 ff ff 00 00 00 00 c6 85 04 f7 ff ff 00 c6 45 fc 38 83 bd 94 f8 ff ff 10 72 0e ff b5 80 f8 ff ff e8 fa c4 1f 00 83 c4 04 c7 85 94 f8 ff ff 0f 00 00 00 c7 85 90 f8 ff ff 00 00 00 00 c6 85 80 f8 ff ff 00 c6 45 fc 37 83 bd 30 f8 ff ff 10 72 0e ff b5 1c f8 ff ff e8 c4 c4 1f 00 83 c4 04 c7 85 30 f8 ff ff 0f 00 00 00 c7 85 2c f8 ff ff 00 00 00 00 c6 85 1c f8 ff ff 00 c6 45 fc 36 83 bd 98 fa ff ff 10 72 0e ff b5 84 fa ff ff e8 8e c4 1f 00 83 c4 04 c7 85 98 fa ff ff 0f 00 00 00 c7 85 94 fa ff ff 00 00 00 00 c6 85 84 fa ff ff 00 c6 45 fc 35 83 bd 80 fa ff ff 10 72 0e ff b5 6c fa ff ff e8 58 c4 1f 00 83 c4 04 c7 85 80 fa ff ff 0f 00 00 00 c7 85 7c fa ff ff 00 00 00 00 c6 85 6c fa ff ff 00 c6 45 fc 27 83 bd 50 fa ff ff 10 72 0e ff b5 3c fa ff ff e8 22 c4 1f 00 83 c4 04 c7 85 50 fa ff ff 0f 00 00 00 c7 85 4c fa ff ff 00 00 00 00 c6 85 3c fa ff ff 00 53 19 d3 bb 18 4a 91 1c 21 c3 bb 82 54 5d 2c bb b0 08 2a 58 90 5b 51 21 e9 b9 b9 6e b4 14 31 f1 01 c1 01 f9 19 e1 21 d9 09 f9 90 59 56 be cd 3a 33 5a be 85 1b aa 6f be 1e 6c 78 2d 19 d6 21 e6 90 5e 53 31 f3 bb 8c 21 88 0d 31 db 31 eb 19 d3 19 f3 31 f3 01 f3 90 5b 80 7e 40 00 0f 85 03 06 00 00 66 c7 85 60 fe ff ff 0d 0a c7 85 48 fe ff ff 0d 0a 2d 2d c7 85 d8 fc ff ff 43 6f 6e 74 c7 85 dc fc ff ff 65 6e 74 2d c7 85 e0 fc ff ff 44 69 73 70 c7 85 e4 fc ff ff 6f 73 69 74 c7 85 e8 fc ff ff 69 6f 6e 3a c7 85 ec fc ff ff 20 66 6f 72 c7 85 f0 fc ff ff 6d 2d 64 61 c7 85 f4 fc ff ff 74 61 3b 20 c7 85 f8 fc ff ff 6e 61 6d 65 c7 85 fc fc ff ff 3d 22 63 73 c7 85 00 fd ff ff 72 66 5f 74 c7 85 04 fd ff ff 6f 6b 65 6e c7 85 08 fd ff ff 22 0d 0a 0d c6 85 0c fd ff ff 0a 8d 8d 60 fe ff ff 8d 85 62 fe ff ff 51 50 51 8d 8d 00 f9 ff ff e8 b7 30 fb ff 8b d8 c6 45 fc 3e 8d 8d 48 fe ff ff 8d 85 4c fe ff ff 51 50 51 8d 8d 30 f9 ff ff e8 97 30 }
      // OP code
      $op1 = { 37 25 38 3d 38 43 38 5e 38 6c 38 77 38 }
      $op2 = { 3f 25 3f 36 3f 66 3f 74 3f }
      $op3 = { 68 66 43 78 28 6a 25 }
      $op4 = { 61 46 25 7c 5f 56 21 }      
   condition:
      uint16(0) == 0x5a4d and filesize > 350KB and 2 of ($seq*) and 3 of ($op*)
}
