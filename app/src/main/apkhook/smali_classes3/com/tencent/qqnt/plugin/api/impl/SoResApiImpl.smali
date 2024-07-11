.class public final Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/plugin/api/ISoResApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J9\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;",
        "Lcom/tencent/qqnt/plugin/api/ISoResApi;",
        "",
        "curPath",
        "",
        "tryLoadSoByPath",
        "(Ljava/lang/String;)V",
        "name",
        "",
        "needLoad",
        "Lkotlin/Function1;",
        "callback",
        "loadSo",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "names",
        "loadBatchSo",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "loadLatestBatchSo",
        "checkSoStatus",
        "(Ljava/lang/String;)Z",
        "checkBatchSoStatus",
        "(Ljava/util/List;)Z",
        "<init>",
        "()V",
        "Companion",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SoResApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;->Companion:Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$tryLoadSoByPath(Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;->tryLoadSoByPath(Ljava/lang/String;)V

    return-void
.end method

.method private final tryLoadSoByPath(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ".so"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "it.absolutePath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v5, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string/jumbo v7, "try load:"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SoResApiImpl"

    const/4 v9, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmpFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public checkBatchSoStatus(Ljava/util/List;)Z
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v3}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/rdelivery/reshub/api/IResHub;->j(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    move-result-object v0

    sget-object v3, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->b:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return v1
.end method

.method public checkSoStatus(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->j(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    move-result-object p1

    sget-object v0, Lcom/tencent/rdelivery/reshub/api/LocalResStatus;->b:Lcom/tencent/rdelivery/reshub/api/LocalResStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadBatchSo(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadBatchSo$1;

    invoke-direct {v1, p3, p2, p0}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadBatchSo$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->g(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V

    return-void
.end method

.method public loadLatestBatchSo(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;

    invoke-direct {v1, p3, p2, p0}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadLatestBatchSo$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/tencent/qqnt/plugin/api/impl/SoResApiImpl;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->h(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V

    return-void
.end method

.method public loadSo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadSo$1;

    invoke-direct {v1, p3, p2}, Lcom/tencent/qqnt/plugin/api/impl/SoResApiImpl$loadSo$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->e(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    return-void
.end method
