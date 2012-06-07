gl.setup(1024, 768)

video = util.videoplayer("pinkie1024.mp4")

function node.render()
    video:draw(0, 0, WIDTH, HEIGHT)
end

