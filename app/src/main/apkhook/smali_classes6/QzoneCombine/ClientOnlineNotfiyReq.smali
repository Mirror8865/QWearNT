.class public final LQzoneCombine/ClientOnlineNotfiyReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LQzoneCombine/ClientOnlineNotfiyReq;->b:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->c:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->d:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LQzoneCombine/ClientOnlineNotfiyReq;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->c:[B

    iget-wide v2, p0, LQzoneCombine/ClientOnlineNotfiyReq;->d:J

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->d:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-wide v0, p0, LQzoneCombine/ClientOnlineNotfiyReq;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method