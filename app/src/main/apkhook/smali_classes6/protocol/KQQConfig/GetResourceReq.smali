.class public final Lprotocol/KQQConfig/GetResourceReq;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReq;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-short v0, p0, Lprotocol/KQQConfig/GetResourceReq;->d:S

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lprotocol/KQQConfig/GetResourceReq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceReq;->b:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfo;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/GetResourceReq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lprotocol/KQQConfig/GetResourceReq;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReq;->c:Ljava/util/ArrayList;

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReq;->d:S

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result p1

    iput-short p1, p0, Lprotocol/KQQConfig/GetResourceReq;->d:S

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReq;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget-short v0, p0, Lprotocol/KQQConfig/GetResourceReq;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    return-void
.end method
