.class public final LLBSAddrProtocol/ReqGetPositionApi;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->c:[B

    const/4 v0, 0x0

    iput v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->d:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LLBSAddrProtocol/ReqGetPositionApi;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LLBSAddrProtocol/ReqGetPositionApi;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LLBSAddrProtocol/ReqGetPositionApi;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->c:[B

    iget v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->d:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LLBSAddrProtocol/ReqGetPositionApi;->d:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget v0, p0, LLBSAddrProtocol/ReqGetPositionApi;->d:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
