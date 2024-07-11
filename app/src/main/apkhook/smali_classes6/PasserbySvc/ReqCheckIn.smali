.class public final LPasserbySvc/ReqCheckIn;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LNeighborComm/ReqHeader;

.field public static c:LPasserbySvc/ReqUserInfo;


# instance fields
.field public d:LNeighborComm/ReqHeader;

.field public e:LPasserbySvc/ReqUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LPasserbySvc/ReqCheckIn;->d:LNeighborComm/ReqHeader;

    iput-object v0, p0, LPasserbySvc/ReqCheckIn;->e:LPasserbySvc/ReqUserInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LPasserbySvc/ReqCheckIn;->b:LNeighborComm/ReqHeader;

    if-nez v0, :cond_0

    new-instance v0, LNeighborComm/ReqHeader;

    invoke-direct {v0}, LNeighborComm/ReqHeader;-><init>()V

    sput-object v0, LPasserbySvc/ReqCheckIn;->b:LNeighborComm/ReqHeader;

    :cond_0
    sget-object v0, LPasserbySvc/ReqCheckIn;->b:LNeighborComm/ReqHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNeighborComm/ReqHeader;

    iput-object v0, p0, LPasserbySvc/ReqCheckIn;->d:LNeighborComm/ReqHeader;

    sget-object v0, LPasserbySvc/ReqCheckIn;->c:LPasserbySvc/ReqUserInfo;

    if-nez v0, :cond_1

    new-instance v0, LPasserbySvc/ReqUserInfo;

    invoke-direct {v0}, LPasserbySvc/ReqUserInfo;-><init>()V

    sput-object v0, LPasserbySvc/ReqCheckIn;->c:LPasserbySvc/ReqUserInfo;

    :cond_1
    sget-object v0, LPasserbySvc/ReqCheckIn;->c:LPasserbySvc/ReqUserInfo;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LPasserbySvc/ReqUserInfo;

    iput-object p1, p0, LPasserbySvc/ReqCheckIn;->e:LPasserbySvc/ReqUserInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LPasserbySvc/ReqCheckIn;->d:LNeighborComm/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LPasserbySvc/ReqCheckIn;->e:LPasserbySvc/ReqUserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    return-void
.end method
