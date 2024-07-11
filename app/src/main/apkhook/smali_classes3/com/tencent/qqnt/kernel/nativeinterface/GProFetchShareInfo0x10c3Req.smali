.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public businessParam:[B

.field public businessType:I

.field public filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

.field public isShortLink:Z

.field public urlParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProURLParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessParam:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->urlParams:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

    return-void
.end method


# virtual methods
.method public getBusinessParam()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessParam:[B

    return-object v0
.end method

.method public getBusinessType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessType:I

    return v0
.end method

.method public getFilter()Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

    return-object v0
.end method

.method public getIsShortLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->isShortLink:Z

    return v0
.end method

.method public getUrlParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProURLParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->urlParams:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setBusinessParam([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessParam:[B

    return-void
.end method

.method public setBusinessType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessType:I

    return-void
.end method

.method public setFilter(Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

    return-void
.end method

.method public setIsShortLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->isShortLink:Z

    return-void
.end method

.method public setUrlParams(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProURLParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->urlParams:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProFetchShareInfo0x10c3Req{businessType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",businessParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->businessParam:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isShortLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->isShortLink:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",urlParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->urlParams:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchShareInfo0x10c3Req;->filter:Lcom/tencent/qqnt/kernel/nativeinterface/GProCmd0x10c3Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
