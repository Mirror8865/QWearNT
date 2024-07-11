.class public final LNeighborSvc/RespGetPoint;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborSvc/GPS;

.field public static c:LNeighborSvc/UserDetailLocalInfo;


# instance fields
.field public d:LNeighborSvc/GPS;

.field public e:LNeighborSvc/UserDetailLocalInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LNeighborSvc/RespGetPoint;->d:LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/RespGetPoint;->e:LNeighborSvc/UserDetailLocalInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LNeighborSvc/RespGetPoint;->b:LNeighborSvc/GPS;

    if-nez v0, :cond_0

    new-instance v0, LNeighborSvc/GPS;

    invoke-direct {v0}, LNeighborSvc/GPS;-><init>()V

    sput-object v0, LNeighborSvc/RespGetPoint;->b:LNeighborSvc/GPS;

    :cond_0
    sget-object v0, LNeighborSvc/RespGetPoint;->b:LNeighborSvc/GPS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborSvc/GPS;

    iput-object v0, p0, LNeighborSvc/RespGetPoint;->d:LNeighborSvc/GPS;

    sget-object v0, LNeighborSvc/RespGetPoint;->c:LNeighborSvc/UserDetailLocalInfo;

    if-nez v0, :cond_1

    new-instance v0, LNeighborSvc/UserDetailLocalInfo;

    invoke-direct {v0}, LNeighborSvc/UserDetailLocalInfo;-><init>()V

    sput-object v0, LNeighborSvc/RespGetPoint;->c:LNeighborSvc/UserDetailLocalInfo;

    :cond_1
    sget-object v0, LNeighborSvc/RespGetPoint;->c:LNeighborSvc/UserDetailLocalInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LNeighborSvc/UserDetailLocalInfo;

    iput-object p1, p0, LNeighborSvc/RespGetPoint;->e:LNeighborSvc/UserDetailLocalInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LNeighborSvc/RespGetPoint;->d:LNeighborSvc/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LNeighborSvc/RespGetPoint;->e:LNeighborSvc/UserDetailLocalInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
