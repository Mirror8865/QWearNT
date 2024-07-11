.class public Lcom/tencent/component/network/utils/http/pool/PoolStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->leased:I

    iput p2, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->pending:I

    iput p3, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->available:I

    iput p4, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->max:I

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->available:I

    return v0
.end method

.method public getLeased()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->leased:I

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->max:I

    return v0
.end method

.method public getPending()I
    .locals 1

    iget v0, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->pending:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[leased: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->leased:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->pending:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/component/network/utils/http/pool/PoolStats;->max:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
