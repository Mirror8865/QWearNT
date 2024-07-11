.class public final LFileUpload/ShuoshuoInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_vBusiNessDataRsp:[B


# instance fields
.field public vBusiNessDataRsp:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LFileUpload/ShuoshuoInfoRsp;->cache_vBusiNessDataRsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    iput-object p1, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    sget-object v0, LFileUpload/ShuoshuoInfoRsp;->cache_vBusiNessDataRsp:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LFileUpload/ShuoshuoInfoRsp;->vBusiNessDataRsp:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    return-void
.end method
