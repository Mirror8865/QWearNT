.class public final LSLICE_UPLOAD/FileControlReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_biz_req:[B

.field public static cache_check_type:I

.field public static cache_dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_env:LSLICE_UPLOAD/stEnvironment;

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

.field public static cache_model:I

.field public static cache_token:LSLICE_UPLOAD/AuthToken;


# instance fields
.field public appid:Ljava/lang/String;

.field public asy_upload:I

.field public biz_req:[B

.field public check_type:I

.field public checksum:Ljava/lang/String;

.field public dumpReq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;"
        }
    .end annotation
.end field

.field public env:LSLICE_UPLOAD/stEnvironment;

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

.field public file_len:J

.field public model:I

.field public need_ip_redirect:Z

.field public session:Ljava/lang/String;

.field public slice_size:J

.field public token:LSLICE_UPLOAD/AuthToken;

.field public uin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LSLICE_UPLOAD/AuthToken;

    invoke-direct {v0}, LSLICE_UPLOAD/AuthToken;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileControlReq;->cache_token:LSLICE_UPLOAD/AuthToken;

    const/4 v0, 0x0

    sput v0, LSLICE_UPLOAD/FileControlReq;->cache_check_type:I

    new-instance v1, LSLICE_UPLOAD/stEnvironment;

    invoke-direct {v1}, LSLICE_UPLOAD/stEnvironment;-><init>()V

    sput-object v1, LSLICE_UPLOAD/FileControlReq;->cache_env:LSLICE_UPLOAD/stEnvironment;

    sput v0, LSLICE_UPLOAD/FileControlReq;->cache_model:I

    const/4 v1, 0x1

    new-array v1, v1, [B

    sput-object v1, LSLICE_UPLOAD/FileControlReq;->cache_biz_req:[B

    aput-byte v0, v1, v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v1}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    sget-object v2, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileControlReq;->cache_extend_info:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    iput-boolean v2, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    iput-wide v3, p0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LSLICE_UPLOAD/AuthToken;Ljava/lang/String;Ljava/lang/String;IJLSLICE_UPLOAD/stEnvironment;I[BLjava/lang/String;ZILjava/util/Map;JLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSLICE_UPLOAD/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LSLICE_UPLOAD/stEnvironment;",
            "I[B",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    iput-object v2, v0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    iput v3, v0, LSLICE_UPLOAD/FileControlReq;->model:I

    iput-object v2, v0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    iput-boolean v3, v0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    iput v3, v0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    iput-object v2, v0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    iput-wide v4, v0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    iput-object v2, v0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    move-object v1, p1

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    move-object v1, p3

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    move v1, p5

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    move-wide v1, p6

    iput-wide v1, v0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    move-object v1, p8

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    move v1, p9

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->model:I

    move-object/from16 v1, p10

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    move-object/from16 v1, p11

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    move/from16 v1, p13

    iput v1, v0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    move-object/from16 v1, p14

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    move-wide/from16 v1, p15

    iput-wide v1, v0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    move-object/from16 v1, p17

    iput-object v1, v0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    sget-object v2, LSLICE_UPLOAD/FileControlReq;->cache_token:LSLICE_UPLOAD/AuthToken;

    invoke-virtual {p1, v2, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v2

    check-cast v2, LSLICE_UPLOAD/AuthToken;

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    iget v2, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    iput v2, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    iget-wide v2, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    sget-object v1, LSLICE_UPLOAD/FileControlReq;->cache_env:LSLICE_UPLOAD/stEnvironment;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v1

    check-cast v1, LSLICE_UPLOAD/stEnvironment;

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    iget v1, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    sget-object v1, LSLICE_UPLOAD/FileControlReq;->cache_biz_req:[B

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    iget-boolean v1, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v1

    iput-boolean v1, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    iget v1, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    sget-object v1, LSLICE_UPLOAD/FileControlReq;->cache_dumpReq:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    iget-wide v1, p0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    const/16 v3, 0xd

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    sget-object v1, LSLICE_UPLOAD/FileControlReq;->cache_extend_info:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->token:LSLICE_UPLOAD/AuthToken;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->appid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->checksum:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->check_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->file_len:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->env:LSLICE_UPLOAD/stEnvironment;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_0
    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->model:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->biz_req:[B

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->session:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, LSLICE_UPLOAD/FileControlReq;->need_ip_redirect:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    iget v0, p0, LSLICE_UPLOAD/FileControlReq;->asy_upload:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->dumpReq:Ljava/util/Map;

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_3
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlReq;->slice_size:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlReq;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_4
    return-void
.end method
