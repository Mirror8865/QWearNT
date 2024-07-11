.class public final LQMF_PROTOCAL/QmfTokenInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source ""


# static fields
.field public static b:[B

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:[B

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->e:[B

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->e:[B

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->f:Ljava/util/Map;

    iput p1, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    iput-object p2, p0, LQMF_PROTOCAL/QmfTokenInfo;->e:[B

    iput-object p3, p0, LQMF_PROTOCAL/QmfTokenInfo;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    iget v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->b:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    sput-object v0, LQMF_PROTOCAL/QmfTokenInfo;->b:[B

    aput-byte v1, v0, v1

    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->b:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->e:[B

    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfTokenInfo;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [B

    aput-byte v1, v2, v1

    sget-object v3, LQMF_PROTOCAL/QmfTokenInfo;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->c:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LQMF_PROTOCAL/QmfTokenInfo;->f:Ljava/util/Map;

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    iget v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->e:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    iget-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    :cond_0
    return-void
.end method
