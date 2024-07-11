.class public final Lcom/tencent/qqnt/kernel/api/impl/SearchService;
.super Lcom/tencent/qqnt/kernel/api/impl/BaseService;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/api/ISearchService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/api/impl/SearchService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;",
        ">;",
        "Lcom/tencent/qqnt/kernel/api/ISearchService;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0001\"B\u0019\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J5\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u001b\u001a\u00020\u00182\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/impl/SearchService;",
        "Lcom/tencent/qqnt/kernel/api/impl/BaseService;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;",
        "Lcom/tencent/qqnt/kernel/api/ISearchService;",
        "listener",
        "",
        "addKernelSearchListener",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V",
        "F",
        "",
        "context",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;",
        "searchInfo",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;",
        "searchParams",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
        "cb",
        "searchStranger",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "keywords",
        "",
        "pageLimit",
        "callback",
        "searchBuddyChatInfo",
        "(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I",
        "service",
        "Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;",
        "content",
        "<init>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V",
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
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SearchService"

    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/qqnt/kernel/api/impl/SearchService$removeKernelSearchListener$1;

    invoke-direct {v4, p0}, Lcom/tencent/qqnt/kernel/api/impl/SearchService$removeKernelSearchListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->removeListener$default(Lcom/tencent/qqnt/kernel/api/impl/BaseService;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public addKernelSearchListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSearchListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$addKernelSearchListener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/kernel/api/impl/SearchService$addKernelSearchListener$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->addListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public searchBuddyChatInfo(Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)I
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")I"
        }
    .end annotation

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchBuddyChatInfo$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;Ljava/util/ArrayList;ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    const-string/jumbo p1, "searchBuddyChatInfo"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public searchStranger(JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 7
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchStranger$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/impl/SearchService$searchStranger$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/SearchService;JLcom/tencent/qqnt/kernel/nativeinterface/SearchStranger;Lcom/tencent/qqnt/kernel/nativeinterface/SearchParams;)V

    const-string/jumbo p1, "searchStranger"

    invoke-virtual {p0, p1, p5, v6}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->check(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
