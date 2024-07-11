.class public final LSLICE_UPLOAD/FileControlRsp;
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

.field public static cache_offset_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSLICE_UPLOAD/stOffset;",
            ">;"
        }
    .end annotation
.end field

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

.field public offset:J

.field public offset_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSLICE_UPLOAD/stOffset;",
            ">;"
        }
    .end annotation
.end field

.field public redirect_ip:Ljava/lang/String;

.field public result:LSLICE_UPLOAD/stResult;

.field public session:Ljava/lang/String;

.field public slice_size:J

.field public thread_num:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LSLICE_UPLOAD/stResult;

    invoke-direct {v0}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_biz_rsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    new-instance v0, LSLICE_UPLOAD/stOffset;

    invoke-direct {v0}, LSLICE_UPLOAD/stOffset;-><init>()V

    sget-object v2, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LSLICE_UPLOAD/DumpBussinessRsp;

    invoke-direct {v1}, LSLICE_UPLOAD/DumpBussinessRsp;-><init>()V

    sget-object v2, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v1, ""

    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LSLICE_UPLOAD/stResult;Ljava/lang/String;JJ[BLjava/util/ArrayList;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSLICE_UPLOAD/stResult;",
            "Ljava/lang/String;",
            "JJ[B",
            "Ljava/util/ArrayList<",
            "LSLICE_UPLOAD/stOffset;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LSLICE_UPLOAD/DumpBussinessRsp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    const-string v1, ""

    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    iput-object v1, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    iput-object p2, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    iput-wide p3, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    iput-wide p5, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    iput-object p7, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    iput-object p8, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    iput-object p9, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    iput p10, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    iput-object p11, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSLICE_UPLOAD/stResult;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    iget-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    const/4 v0, 0x3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    iget-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    const/4 v0, 0x4

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_biz_rsp:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_offset_list:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    iget v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    sget-object v0, LSLICE_UPLOAD/FileControlRsp;->cache_dumpRsp:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->result:LSLICE_UPLOAD/stResult;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-wide v0, p0, LSLICE_UPLOAD/FileControlRsp;->slice_size:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->biz_rsp:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_1
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->offset_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    :cond_2
    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->redirect_ip:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, LSLICE_UPLOAD/FileControlRsp;->thread_num:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LSLICE_UPLOAD/FileControlRsp;->dumpRsp:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_4
    return-void
.end method
