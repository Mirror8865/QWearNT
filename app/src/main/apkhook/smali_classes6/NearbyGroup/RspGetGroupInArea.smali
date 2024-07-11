.class public final LNearbyGroup/RspGetGroupInArea;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNearbyGroup/GroupArea;


# instance fields
.field public c:LNearbyGroup/GroupArea;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/RspGetGroupInArea;->c:LNearbyGroup/GroupArea;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    sget-object v0, LNearbyGroup/RspGetGroupInArea;->b:LNearbyGroup/GroupArea;

    if-nez v0, :cond_0

    new-instance v0, LNearbyGroup/GroupArea;

    invoke-direct {v0}, LNearbyGroup/GroupArea;-><init>()V

    sput-object v0, LNearbyGroup/RspGetGroupInArea;->b:LNearbyGroup/GroupArea;

    :cond_0
    sget-object v0, LNearbyGroup/RspGetGroupInArea;->b:LNearbyGroup/GroupArea;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNearbyGroup/GroupArea;

    iput-object p1, p0, LNearbyGroup/RspGetGroupInArea;->c:LNearbyGroup/GroupArea;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNearbyGroup/RspGetGroupInArea;->c:LNearbyGroup/GroupArea;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
