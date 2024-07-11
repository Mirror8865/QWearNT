.class public Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/common/result/IResult;


# instance fields
.field public b:Lcom/tencent/watch/qzone_impl/common/result/IResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->getData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendToHandler(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->sendToHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->setData(Ljava/lang/Object;)V

    return-void
.end method

.method public setSucceed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/feed/ResultWrapper;->b:Lcom/tencent/watch/qzone_impl/common/result/IResult;

    invoke-interface {v0, p1}, Lcom/tencent/watch/qzone_impl/common/result/IResult;->setSucceed(Z)V

    return-void
.end method
