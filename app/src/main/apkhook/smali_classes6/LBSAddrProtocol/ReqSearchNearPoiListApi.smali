.class public final LLBSAddrProtocol/ReqSearchNearPoiListApi;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->d:[B

    const-string v1, ""

    iput-object v1, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->e:Ljava/lang/String;

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->f:Ljava/util/ArrayList;

    const/16 v0, 0x64

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->g:I

    const/4 v0, 0x0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->h:I

    const/16 v0, 0xa

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->i:I

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->b:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->d:[B

    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->e:Ljava/lang/String;

    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LLBSAddrProtocol/ReqSearchNearPoiListApi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->f:Ljava/util/ArrayList;

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->g:I

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->h:I

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result p1

    iput p1, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->i:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    iget-object v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->h:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget v0, p0, LLBSAddrProtocol/ReqSearchNearPoiListApi;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    return-void
.end method
