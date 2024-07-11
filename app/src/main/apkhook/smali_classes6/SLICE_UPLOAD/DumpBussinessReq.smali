.class public final LSLICE_UPLOAD/DumpBussinessReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static cache_biz_req:[B


# instance fields
.field public IMEI:Ljava/lang/String;

.field public biz_req:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, LSLICE_UPLOAD/DumpBussinessReq;->cache_biz_req:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    const-string v0, ""

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    iput-object p2, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    sget-object v0, LSLICE_UPLOAD/DumpBussinessReq;->cache_biz_req:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->biz_req:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    :cond_0
    iget-object v0, p0, LSLICE_UPLOAD/DumpBussinessReq;->IMEI:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
