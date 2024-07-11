.class public final Lcom/tencent/qqnt/kernel/api/impl/LiteBusinessService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/LiteBusinessService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001,B\u0019\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0014\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0018\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J#\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010#\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0019\u0010$\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/LiteBusinessService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;",
        "listener",
        "",
        "addListener",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J",
        "listenerId",
        "",
        "removeListener",
        "(J)V",
        "",
        "uid",
        "Ljava/util/HashSet;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
        "Lkotlin/collections/HashSet;",
        "businessTypes",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "callback",
        "getLiteBusiness",
        "(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessClearType;",
        "clearTypes",
        "clearLiteBusiness",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;",
        "req",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;",
        "getRevealTofuAuthority",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;",
        "doufu",
        "insertRevealSuc",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V",
        "revealInfo",
        "recentRevealExposure",
        "clearLiteActionForTesting",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "generateLiteActionForTesting",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
        "Companion",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LiteBusinessService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J
    .locals 2
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->addListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessListener;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public clearLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->clearLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public clearLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessClearType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->clearLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public generateLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->generateLiteActionForTesting(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public getLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/LiteBusinessType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->getLiteBusiness(Ljava/lang/String;Ljava/util/HashSet;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    return-void
.end method

.method public getRevealTofuAuthority(Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->getRevealTofuAuthority(Lcom/tencent/qqnt/kernel/nativeinterface/RevealAuthorityReq;Lcom/tencent/qqnt/kernel/nativeinterface/IGetRevealTofuAuthorityCallback;)V

    :goto_0
    return-void
.end method

.method public insertRevealSuc(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->insertRevealSuc(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V

    :goto_0
    return-void
.end method

.method public recentRevealExposure(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->recentRevealExposure(Lcom/tencent/qqnt/kernel/nativeinterface/RevealDoufuInfo;)V

    :goto_0
    return-void
.end method

.method public removeListener(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelLiteBusinessService;->removeListener(J)V

    :goto_0
    return-void
.end method
