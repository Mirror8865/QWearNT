.class public final LSound/UploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static cache_data:[B

.field public static cache_key_value:[B


# instance fields
.field public appid:I

.field public client_ip:J

.field public data:[B

.field public format:I

.field public key_type:J

.field public key_value:[B

.field public server_ip:J

.field public uin:J

.field public voice_length:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LSound/UploadReq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSound/UploadReq;->uin:J

    const/4 v2, 0x0

    iput v2, p0, LSound/UploadReq;->format:I

    iput v2, p0, LSound/UploadReq;->appid:I

    const/4 v3, 0x0

    iput-object v3, p0, LSound/UploadReq;->data:[B

    iput v2, p0, LSound/UploadReq;->voice_length:I

    iput-wide v0, p0, LSound/UploadReq;->client_ip:J

    iput-wide v0, p0, LSound/UploadReq;->server_ip:J

    iput-wide v0, p0, LSound/UploadReq;->key_type:J

    iput-object v3, p0, LSound/UploadReq;->key_value:[B

    return-void
.end method

.method public constructor <init>(JII[BIJJJ[B)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LSound/UploadReq;->uin:J

    const/4 v3, 0x0

    iput v3, v0, LSound/UploadReq;->format:I

    iput v3, v0, LSound/UploadReq;->appid:I

    const/4 v4, 0x0

    iput-object v4, v0, LSound/UploadReq;->data:[B

    iput v3, v0, LSound/UploadReq;->voice_length:I

    iput-wide v1, v0, LSound/UploadReq;->client_ip:J

    iput-wide v1, v0, LSound/UploadReq;->server_ip:J

    iput-wide v1, v0, LSound/UploadReq;->key_type:J

    iput-object v4, v0, LSound/UploadReq;->key_value:[B

    move-wide v1, p1

    iput-wide v1, v0, LSound/UploadReq;->uin:J

    move v1, p3

    iput v1, v0, LSound/UploadReq;->format:I

    move v1, p4

    iput v1, v0, LSound/UploadReq;->appid:I

    move-object v1, p5

    iput-object v1, v0, LSound/UploadReq;->data:[B

    move v1, p6

    iput v1, v0, LSound/UploadReq;->voice_length:I

    move-wide v1, p7

    iput-wide v1, v0, LSound/UploadReq;->client_ip:J

    move-wide v1, p9

    iput-wide v1, v0, LSound/UploadReq;->server_ip:J

    move-wide/from16 v1, p11

    iput-wide v1, v0, LSound/UploadReq;->key_type:J

    move-object/from16 v1, p13

    iput-object v1, v0, LSound/UploadReq;->key_value:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    iget-wide p1, p0, LSound/UploadReq;->uin:J

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LSound/UploadReq;->format:I

    const-string p2, "format"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LSound/UploadReq;->appid:I

    const-string p2, "appid"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSound/UploadReq;->data:[B

    const-string p2, "data"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget p1, p0, LSound/UploadReq;->voice_length:I

    const-string/jumbo p2, "voice_length"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSound/UploadReq;->client_ip:J

    const-string v1, "client_ip"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSound/UploadReq;->server_ip:J

    const-string/jumbo v1, "server_ip"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-wide p1, p0, LSound/UploadReq;->key_type:J

    const-string v1, "key_type"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    iget-object p1, p0, LSound/UploadReq;->key_value:[B

    const-string p2, "key_value"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LSound/UploadReq;

    iget-wide v1, p0, LSound/UploadReq;->uin:J

    iget-wide v3, p1, LSound/UploadReq;->uin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LSound/UploadReq;->format:I

    iget v2, p1, LSound/UploadReq;->format:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LSound/UploadReq;->appid:I

    iget v2, p1, LSound/UploadReq;->appid:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSound/UploadReq;->data:[B

    iget-object v2, p1, LSound/UploadReq;->data:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LSound/UploadReq;->voice_length:I

    iget v2, p1, LSound/UploadReq;->voice_length:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSound/UploadReq;->client_ip:J

    iget-wide v3, p1, LSound/UploadReq;->client_ip:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSound/UploadReq;->server_ip:J

    iget-wide v3, p1, LSound/UploadReq;->server_ip:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, LSound/UploadReq;->key_type:J

    iget-wide v3, p1, LSound/UploadReq;->key_type:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSound/UploadReq;->key_value:[B

    iget-object p1, p1, LSound/UploadReq;->key_value:[B

    invoke-static {v1, p1}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    iget-wide v0, p0, LSound/UploadReq;->uin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSound/UploadReq;->uin:J

    iget v0, p0, LSound/UploadReq;->format:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSound/UploadReq;->format:I

    iget v0, p0, LSound/UploadReq;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSound/UploadReq;->appid:I

    sget-object v0, LSound/UploadReq;->cache_data:[B

    if-nez v0, :cond_0

    new-array v0, v3, [B

    sput-object v0, LSound/UploadReq;->cache_data:[B

    aput-byte v2, v0, v2

    :cond_0
    sget-object v0, LSound/UploadReq;->cache_data:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSound/UploadReq;->data:[B

    iget v0, p0, LSound/UploadReq;->voice_length:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSound/UploadReq;->voice_length:I

    iget-wide v0, p0, LSound/UploadReq;->client_ip:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSound/UploadReq;->client_ip:J

    iget-wide v0, p0, LSound/UploadReq;->server_ip:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSound/UploadReq;->server_ip:J

    iget-wide v0, p0, LSound/UploadReq;->key_type:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v4, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSound/UploadReq;->key_type:J

    sget-object v0, LSound/UploadReq;->cache_key_value:[B

    if-nez v0, :cond_1

    new-array v0, v3, [B

    sput-object v0, LSound/UploadReq;->cache_key_value:[B

    aput-byte v2, v0, v2

    :cond_1
    sget-object v0, LSound/UploadReq;->cache_key_value:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object p1

    iput-object p1, p0, LSound/UploadReq;->key_value:[B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-wide v0, p0, LSound/UploadReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSound/UploadReq;->format:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LSound/UploadReq;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSound/UploadReq;->data:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LSound/UploadReq;->voice_length:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSound/UploadReq;->client_ip:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSound/UploadReq;->server_ip:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSound/UploadReq;->key_type:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSound/UploadReq;->key_value:[B

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    return-void
.end method
