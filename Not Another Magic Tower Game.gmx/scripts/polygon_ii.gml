//polygon_ii(side,speed,obj_per_side,obj,direction,image_index)

var a,i,j,dir,n,v,vv,ddd,k;

n = argument2-1

if(argument4==-2){dir=point_direction(x,y,player.x,player.y)}
else if(argument4==-1){dir=random(360)}
else{dir=argument4}
for(j=1;j<=argument0;j+=1;){
    v=argument1
    ddd = degtorad((180-(360/argument0))/2)
    k=2*v*cos(ddd)
    for(i=1;i<=n;i+=1;){
        a=instance_create(x,y,argument3);
        a.speed=abs(sqrt(sqr(v)+sqr(k*i/n)-2*v*(k*i/n)*cos(ddd)))
        a.image_index=choose(argument5,argument6);
        a.count=zzz;
        zzz+=1;
        vv=a.speed;
        a.direction=dir+radtodeg(arccos((sqr(v)+sqr(vv)-sqr(k*i/n))/(2*v*(vv))));
        if(i==n){
            dir += 360/argument0;
        }
    }
}
