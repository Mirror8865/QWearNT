.class public final Lprotocol/KQQConfig/GetResourceReqV2;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/GetResourceReqV2;->b:Ljava/util/ArrayList;

    new-instance v0, Lprotocol/KQQConfig/GetResourceReqInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqInfoV2;-><init>()V

    sget-object v1, Lprotocol/KQQConfig/GetResourceReqV2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->c:Ljava/util/ArrayList;

    const/16 v0, 0x40

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->d:I

    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->f:I

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->g:B

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    sget-object v0, Lprotocol/KQQConfig/GetResourceReqV2;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->c:Ljava/util/ArrayList;

    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->d:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->e:Ljava/lang/String;

    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->f:I

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result p1

    iput-byte p1, p0, Lprotocol/KQQConfig/GetResourceReqV2;->g:B

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->f:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceReqV2;->g:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    return-void
.end method
