gl.setup(1024, 768)

video = util.videoplayer("shed1024.mp4")

function node.render()
    video:draw(0, 0, WIDTH, HEIGHT)
end

