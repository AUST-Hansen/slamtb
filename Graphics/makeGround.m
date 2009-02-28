function groundH = makeGround(xmin,xmax,ymin,ymax,dist,ax)

% Ground
[x,y] = meshgrid(xmin:dist:xmax,ymin:dist:ymax);
z = zeros(size(x));
groundH = surface(...
    'parent',ax,...
    'XData',x,...
    'YData',y,...
    'ZData',z,...
    'FaceColor','none',...
    'EdgeColor',[.6 .8 .8],...
    'Marker','none');

