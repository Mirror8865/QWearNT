.class public final LSLICE_UPLOAD/FileUploadReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_check_type:I

.field public static cache_data:[B

.field public static cache_data_type:I

.field public static cache_extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

.field public check_type:I

.field public checksum:Ljava/lang/String;

.field public data:[B

.field public data_type:I

.field public extend_info:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J

.field public send_time:J

.field public session:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/FileUploadReq;->cache_data:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileUploadReq;->cache_extend_info:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v3, 0x0

    iput-object v3, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    iput v0, p0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    iput-object v3, p0, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[BLjava/lang/String;IJILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J[B",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v4, 0x0

    iput-object v4, v0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    iput v1, v0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    iput-object v4, v0, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    move-object v1, p1

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    move-object v1, p6

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    move-object v1, p7

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    move v1, p8

    iput v1, v0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    move-wide v1, p9

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    move/from16 v1, p11

    iput v1, v0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    move-object/from16 v1, p12

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    iget-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    sget-object v2, LSLICE_UPLOAD/FileUploadReq;->cache_data:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    iget v1, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    iget-wide v1, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    iget v1, p0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    sget-object v1, LSLICE_UPLOAD/FileUploadReq;->cache_extend_info:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->appid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->session:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->data:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, LSLICE_UPLOAD/FileUploadReq;->check_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadReq;->send_time:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget v0, p0, LSLICE_UPLOAD/FileUploadReq;->data_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadReq;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
