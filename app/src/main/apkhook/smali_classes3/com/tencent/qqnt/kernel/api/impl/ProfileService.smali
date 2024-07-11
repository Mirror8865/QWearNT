.class public final Lcom/tencent/qqnt/kernel/api/impl/ProfileService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/IProfileService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/ProfileService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/IProfileService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u00011B\u0019\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ9\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0014j\u0008\u0012\u0004\u0012\u00020\n`\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JO\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c2\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0014j\u0008\u0012\u0004\u0012\u00020\n`\u0015H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJK\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f0\u001aj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001f`\u001c2\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0014j\u0008\u0012\u0004\u0012\u00020\n`\u0015H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ;\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\n0\u001a2\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0014j\u0008\u0012\u0004\u0012\u00020\u001f`\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJY\u0010*\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0014j\u0008\u0012\u0004\u0012\u00020\n`\u00152\u0006\u0010%\u001a\u00020$2\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u0014j\u0008\u0012\u0004\u0012\u00020&`\u00152\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u00062"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/ProfileService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;",
        "Lcom/tencent/qqnt/kernel/api/IProfileService;",
        "listener",
        "",
        "H",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V",
        "C",
        "",
        "nick",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "n",
        "(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "path",
        "setHeader",
        "",
        "force",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "uids",
        "getUserSimpleInfo",
        "(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "callFrom",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        "Lkotlin/collections/HashMap;",
        "getCoreAndBaseInfo",
        "(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;",
        "",
        "getUinByUid",
        "uin",
        "getUidByUin",
        "uid",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Source;",
        "source",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;",
        "bizList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;",
        "result",
        "fetchUserDetailInfo",
        "(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
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
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ProfileService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$removeProfileListener$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$removeProfileListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->removeListener$default(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$addProfileListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$addProfileListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->addListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public fetchUserDetailInfo(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Source;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ProfileBizType;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "callFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bizList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$fetchUserDetailInfo$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/Source;Ljava/util/ArrayList;)V

    const-string p1, "fetchUserDetailInfo"

    invoke-virtual {p0, p1, p5, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IDetailInfoCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "callFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;->getCoreAndBaseInfo(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public getUidByUin(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;->getUidByUin(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "it.getUidByUin(callFrom, uin)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUinByUid(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "callFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->getService()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelProfileService;->getUinByUid(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "it.getUinByUid(callFrom, uids)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUserSimpleInfo(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getUserSimpleInfo$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$getUserSimpleInfo$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;ZLjava/util/ArrayList;)V

    const-string p1, "getUserSimpleInfo"

    invoke-virtual {p0, p1, p3, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "nick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$setSelfNick$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$setSelfNick$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;Ljava/lang/String;)V

    const-string/jumbo p1, "setSelfNick"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setHeader(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$setHeader$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qqnt/kernel/api/impl/ProfileService$setHeader$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/ProfileService;Ljava/lang/String;)V

    const-string/jumbo p1, "setHeader"

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
