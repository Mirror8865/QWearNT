.class public final LSLICE_UPLOAD/DumpBussinessRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_biz_rsp:[B

.field public static cache_result:LSLICE_UPLOAD/stResult;


# instance fields
.field public biz_rsp:[B

.field public result:LSLICE_UPLOAD/stResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_biz_rsp:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    new-instance v0, LSLICE_UPLOAD/stResult;

    invoke-direct {v0}, LSLICE_UPLOAD/stResult;-><init>()V

    sput-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_result:LSLICE_UPLOAD/stResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    return-void
.end method

.method public constructor <init>([BLSLICE_UPLOAD/stResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    iput-object p2, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_biz_rsp:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    sget-object v0, LSLICE_UPLOAD/DumpBussinessRsp;->cache_result:LSLICE_UPLOAD/stResult;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object p1

    check-cast p1, LSLICE_UPLOAD/stResult;

    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->biz_rsp:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessRsp;->result:LSLICE_UPLOAD/stResult;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    :cond_1
    return-void
.end method
