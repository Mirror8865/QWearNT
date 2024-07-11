.class public final LSLICE_UPLOAD/FileCommitRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_biz_rsp:[B

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

.field public static cache_overwrite_range:LSLICE_UPLOAD/stOffset;

.field public static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

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

.field public overwrite_range:LSLICE_UPLOAD/stOffset;

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LSLICE_UPLOAD/stResult;

    invoke-direct {v0}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_biz_rsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v1}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    sget-object v2, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LSLICE_UPLOAD/stOffset;

    invoke-direct {v0}, LSLICE_UPLOAD/stOffset;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_overwrite_range:LSLICE_UPLOAD/stOffset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v1, ""

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;[BLjava/util/Map;LSLICE_UPLOAD/stOffset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;",
            "LSLICE_UPLOAD/stOffset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v1, ""

    iput-object v1, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    iput-object p1, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    iput-object p2, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    iput-object p3, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    iput-object p4, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    iput-object p5, p0, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_biz_rsp:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_dumpRsp:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    sget-object v0, LSLICE_UPLOAD/FileCommitRsp;->cache_overwrite_range:LSLICE_UPLOAD/stOffset;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/stOffset;

    iput-object p1, p0, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_2
    iget-object v0, p0, LSLICE_UPLOAD/FileCommitRsp;->overwrite_range:LSLICE_UPLOAD/stOffset;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_3
    return-void
.end method
