.class public final LSLICE_UPLOAD/FileUploadRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_biz_rsp:[B

.field public static cache_data_type:I

.field public static cache_dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

.field public confirm_offset:J

.field public data_type:I

.field public dumpRsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J

.field public receive_time:J

.field public response_time:J

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LSLICE_UPLOAD/stResult;

    invoke-direct {v0}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_biz_rsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    sget-object v3, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, LSLICE_UPLOAD/FileUploadRsp;->cache_data_type:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v1, ""

    iput-object v1, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    iput-wide v1, p0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;J[BJJLjava/util/Map;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "J[BJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;IJ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v2, ""

    iput-object v2, v0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    iput-wide v2, v0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    move-object v1, p1

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    move-object v1, p2

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    move-wide v1, p3

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    move-object v1, p5

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    move-wide v1, p6

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    move-wide v1, p8

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    move-object v1, p10

    iput-object v1, v0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    move v1, p11

    iput v1, v0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    move-wide/from16 v1, p12

    iput-wide v1, v0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    iget-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_biz_rsp:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    iget-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    const/4 v0, 0x5

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    iget-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    const/4 v0, 0x6

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    sget-object v0, LSLICE_UPLOAD/FileUploadRsp;->cache_dumpRsp:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    iget v0, p0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    iget-wide v2, p0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    const/16 v0, 0x9

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->receive_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->response_time:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileUploadRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget v0, p0, LSLICE_UPLOAD/FileUploadRsp;->data_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileUploadRsp;->confirm_offset:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    return-void
.end method
