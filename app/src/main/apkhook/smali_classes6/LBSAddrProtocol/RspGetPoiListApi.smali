.class public final LLBSAddrProtocol/RspGetPoiListApi;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:LLBSAddrProtocol/GPS;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLBSAddrProtocol/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:LLBSAddrProtocol/GPS;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LLBSAddrProtocol/PoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->d:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    iput v1, p0, LLBSAddrProtocol/RspGetPoiListApi;->e:I

    iput-object v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, LLBSAddrProtocol/RspGetPoiListApi;->b:LLBSAddrProtocol/GPS;

    if-nez v0, :cond_0

    new-instance v0, LLBSAddrProtocol/GPS;

    invoke-direct {v0}, LLBSAddrProtocol/GPS;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPoiListApi;->b:LLBSAddrProtocol/GPS;

    :cond_0
    sget-object v0, LLBSAddrProtocol/RspGetPoiListApi;->b:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBSAddrProtocol/GPS;

    iput-object v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->d:LLBSAddrProtocol/GPS;

    iget v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->e:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->e:I

    sget-object v0, LLBSAddrProtocol/RspGetPoiListApi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LLBSAddrProtocol/RspGetPoiListApi;->c:Ljava/util/ArrayList;

    new-instance v0, LLBSAddrProtocol/PoiInfo;

    invoke-direct {v0}, LLBSAddrProtocol/PoiInfo;-><init>()V

    sget-object v1, LLBSAddrProtocol/RspGetPoiListApi;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LLBSAddrProtocol/RspGetPoiListApi;->c:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LLBSAddrProtocol/RspGetPoiListApi;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->d:LLBSAddrProtocol/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    iget v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->e:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LLBSAddrProtocol/RspGetPoiListApi;->f:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    return-void
.end method
