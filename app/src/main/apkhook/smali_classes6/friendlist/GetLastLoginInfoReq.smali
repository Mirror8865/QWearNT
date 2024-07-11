.class public final Lfriendlist/GetLastLoginInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Lfriendlist/LastLoginPageInfo;


# instance fields
.field public c:J

.field public d:Lfriendlist/LastLoginPageInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->d:Lfriendlist/LastLoginPageInfo;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->c:J

    sget-object v0, Lfriendlist/GetLastLoginInfoReq;->b:Lfriendlist/LastLoginPageInfo;

    if-nez v0, :cond_0

    new-instance v0, Lfriendlist/LastLoginPageInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginPageInfo;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoReq;->b:Lfriendlist/LastLoginPageInfo;

    :cond_0
    sget-object v0, Lfriendlist/GetLastLoginInfoReq;->b:Lfriendlist/LastLoginPageInfo;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, Lfriendlist/LastLoginPageInfo;

    iput-object p1, p0, Lfriendlist/GetLastLoginInfoReq;->d:Lfriendlist/LastLoginPageInfo;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, Lfriendlist/GetLastLoginInfoReq;->c:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, Lfriendlist/GetLastLoginInfoReq;->d:Lfriendlist/LastLoginPageInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    return-void
.end method
