.class public final LSLICE_UPLOAD/FileCommitReq;
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

.field public static cache_slice_checksums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:Ljava/lang/String;

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

.field public file_len:J

.field public session:Ljava/lang/String;

.field public slice_checksums:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uin:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/FileCommitReq;->cache_biz_req:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LSLICE_UPLOAD/DumpBussinessReq;

    invoke-direct {v2}, LSLICE_UPLOAD/DumpBussinessReq;-><init>()V

    sget-object v3, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput v1, LSLICE_UPLOAD/FileCommitReq;->cache_check_type:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileCommitReq;->cache_slice_checksums:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->checksum:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->slice_checksums:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Ljava/lang/String;IJLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessReq;",
            ">;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->checksum:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->slice_checksums:Ljava/util/ArrayList;

    iput-object p1, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    iput-object p2, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    iput-object p3, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    iput-object p4, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    iput-object p5, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    iput-object p6, p0, LSLICE_UPLOAD/FileCommitReq;->checksum:Ljava/lang/String;

    iput p7, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    iput-wide p8, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    iput-object p10, p0, LSLICE_UPLOAD/FileCommitReq;->slice_checksums:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    sget-object v1, LSLICE_UPLOAD/FileCommitReq;->cache_biz_req:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    sget-object v1, LSLICE_UPLOAD/FileCommitReq;->cache_dumpReq:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitReq;->checksum:Ljava/lang/String;

    iget v1, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    iput v1, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    iget-wide v1, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    sget-object v1, LSLICE_UPLOAD/FileCommitReq;->cache_slice_checksums:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LSLICE_UPLOAD/FileCommitReq;->slice_checksums:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->session:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->biz_req:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->appid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->dumpReq:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->checksum:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LSLICE_UPLOAD/FileCommitReq;->check_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileCommitReq;->file_len:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitReq;->slice_checksums:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_4
    return-void
.end method
