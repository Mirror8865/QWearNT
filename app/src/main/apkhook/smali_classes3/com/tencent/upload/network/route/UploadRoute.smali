.class public final Lcom/tencent/upload/network/route/UploadRoute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64L


# instance fields
.field private mIp:Ljava/lang/String;

.field private mPort:I

.field private mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

.field private newStrategy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->newStrategy:I

    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    iput-object p3, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 4

    new-instance v0, Lcom/tencent/upload/network/route/UploadRoute;

    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    iget-object v3, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/upload/network/route/UploadRoute;-><init>(Ljava/lang/String;ILcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->newStrategy:I

    invoke-virtual {v0, v1}, Lcom/tencent/upload/network/route/UploadRoute;->setNewStrategy(I)Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/upload/network/route/UploadRoute;->clone()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v0

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getNewStrategy()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->newStrategy:I

    return v0
.end method

.method public getPort()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    return v0
.end method

.method public getRouteCategory()Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-object v0
.end method

.method public isDuplicate(Lcom/tencent/upload/network/route/UploadRoute;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    invoke-virtual {p1}, Lcom/tencent/upload/network/route/UploadRoute;->getPort()I

    move-result p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setNewStrategy(I)Lcom/tencent/upload/network/route/UploadRoute;
    .locals 0

    iput p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->newStrategy:I

    return-object p0
.end method

.method public setPort(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    return-void
.end method

.method public setRouteCategory(Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "(ip:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mIp:Ljava/lang/String;

    const-string/jumbo v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->mRouteCategory:Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/upload/network/route/IUploadRouteStrategy$RouteCategoryType;->getDesc()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newStrategy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/upload/network/route/UploadRoute;->newStrategy:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
