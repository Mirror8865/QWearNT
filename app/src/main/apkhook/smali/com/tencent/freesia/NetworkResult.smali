.class public final Lcom/tencent/freesia/NetworkResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHttpSuccess:Z

.field public final mResultCode:I

.field public final mSuccess:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/freesia/NetworkResult;->mSuccess:Z

    iput p2, p0, Lcom/tencent/freesia/NetworkResult;->mResultCode:I

    iput-boolean p3, p0, Lcom/tencent/freesia/NetworkResult;->mHttpSuccess:Z

    return-void
.end method


# virtual methods
.method public getHttpSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/NetworkResult;->mHttpSuccess:Z

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/freesia/NetworkResult;->mResultCode:I

    return v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/freesia/NetworkResult;->mSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NetworkResult{mSuccess="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/freesia/NetworkResult;->mSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mResultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/freesia/NetworkResult;->mResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mHttpSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/freesia/NetworkResult;->mHttpSuccess:Z

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
