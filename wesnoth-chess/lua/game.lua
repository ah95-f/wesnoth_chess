local game = {}

function game.init()
    wesnoth.message("CHESS", "Spawning initial board pieces")

    -- White pieces
    wesnoth.put_unit(1,9,{ type="Chess_Rook_White", side=1 })
    wesnoth.put_unit(2,9,{ type="Chess_Knight_White", side=1 })
    wesnoth.put_unit(3,9,{ type="Chess_Bishop_White", side=1 })
    wesnoth.put_unit(4,9,{ type="Chess_Queen_White", side=1 })
    wesnoth.put_unit(5,9,{ type="Chess_King_White", side=1 })
    wesnoth.put_unit(6,9,{ type="Chess_Bishop_White", side=1 })
    wesnoth.put_unit(7,9,{ type="Chess_Knight_White", side=1 })
    wesnoth.put_unit(8,9,{ type="Chess_Rook_White", side=1 })

    for x = 1,8 do
        wesnoth.put_unit(x,9,{ type="Chess_Pawn_White", side=1 })
    end

    -- Black pieces
    wesnoth.put_unit(1,1,{ type="Chess_Rook_Black", side=2 })
    wesnoth.put_unit(2,1,{ type="Chess_Knight_Black", side=2 })
    wesnoth.put_unit(3,1,{ type="Chess_Bishop_Black", side=2 })
    wesnoth.put_unit(4,1,{ type="Chess_Queen_Black", side=2 })
    wesnoth.put_unit(5,1,{ type="Chess_King_Black", side=2 })
    wesnoth.put_unit(6,1,{ type="Chess_Bishop_Black", side=2 })
    wesnoth.put_unit(7,1,{ type="Chess_Knight_Black", side=2 })
    wesnoth.put_unit(8,1,{ type="Chess_Rook_Black", side=2 })

    for x = 1,8 do
        wesnoth.put_unit(x,2,{ type="Chess_Pawn_Black", side=2 })
    end
end

return game
