.class public final LSLICE_UPLOAD/AuthToken;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_data:[B

.field public static cache_ext_key:[B

.field public static cache_type:I


# instance fields
.field public appid:I

.field public data:[B

.field public ext_key:[B

.field public type:I

.field public wt_appid:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    sput-object v1, LSLICE_UPLOAD/AuthToken;->cache_data:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/AuthToken;->cache_ext_key:[B

    aput-byte v2, v0, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    return-void
.end method

.method public constructor <init>(I[B[BIJ)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    iput-object v1, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    iput p1, p0, LSLICE_UPLOAD/AuthToken;->type:I

    iput-object p2, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    iput-object p3, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    iput p4, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    iput-wide p5, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    sget-object v0, LSLICE_UPLOAD/AuthToken;->cache_data:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    sget-object v0, LSLICE_UPLOAD/AuthToken;->cache_ext_key:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    iget v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    iget-wide v2, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget v0, p0, LSLICE_UPLOAD/AuthToken;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/AuthToken;->data:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSLICE_UPLOAD/AuthToken;->ext_key:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSLICE_UPLOAD/AuthToken;->appid:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSLICE_UPLOAD/AuthToken;->wt_appid:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
