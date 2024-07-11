.class public final Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0011\u001a\u00020\u00052\"\u0010\u0010\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J9\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00050\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u001d\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;",
        "Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;",
        "",
        "needCheckUpdate",
        "()Z",
        "",
        "saveHasCheck",
        "()V",
        "",
        "version1",
        "version2",
        "",
        "compareVersions",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "Lkotlin/Function3;",
        "",
        "callback",
        "checkHasNewVersion",
        "(Lkotlin/jvm/functions/Function3;)V",
        "checkNewVersionStartup",
        "Lkotlin/Function1;",
        "",
        "finish",
        "downloadNewVersion",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "deleteNewVersion",
        "currentVersion",
        "newVersion",
        "isNewVersion",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "stopDownload",
        "<init>",
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
.field public static final Companion:Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_DIFF:I = 0x5265c00

.field public static final DAILY_FORCE_UPDATE_CHECK_TIME:Ljava/lang/String; = "daily_force_update_check_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UpdateApkResApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPDATE_APK_NAME:Ljava/lang/String; = "apk_update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;->Companion:Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveHasCheck(Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;->saveHasCheck()V

    return-void
.end method

.method private final compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\."

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_3
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v1, 0x0

    :goto_4
    add-int/lit8 v4, v1, 0x1

    array-length v5, p1

    if-ge v1, v5, :cond_6

    aget-object v5, p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    array-length v6, p2

    if-ge v1, v6, :cond_7

    aget-object v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-le v5, v1, :cond_9

    return v3

    :cond_9
    if-lt v4, v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v4

    goto :goto_4

    :cond_b
    :goto_7
    return v2
.end method

.method private final needCheckUpdate()Z
    .locals 9

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    move-result-object v0

    const-string v1, "fromV2(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "daily_force_update_check_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "hasCheckUpdate: "

    const-string v6, ", "

    invoke-static {v2, v4, v5, v6}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", diff: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    const/4 v0, 0x1

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v8, "UpdateApkResApiImpl"

    invoke-static {v2, v1, v8, v0}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private final saveHasCheck()V
    .locals 4

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    move-result-object v0

    const-string v1, "fromV2(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "daily_force_update_check_time"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->commit()Z

    return-void
.end method


# virtual methods
.method public declared-synchronized checkHasNewVersion(Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    const-string v1, "apk_update"

    new-instance v2, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$checkHasNewVersion$1;

    invoke-direct {v2, p1, p0}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$checkHasNewVersion$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/api/IResHub;->c(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public checkNewVersionStartup()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;->needCheckUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;

    new-instance v1, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$checkNewVersionStartup$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$checkNewVersionStartup$1;-><init>(Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/plugin/api/IUpdateApkResApi;->checkHasNewVersion(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public deleteNewVersion()V
    .locals 3

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    const-string v1, "apk_update"

    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->a(Ljava/lang/String;)V

    const-string v0, "UpdateApkResApiImpl"

    const/4 v1, 0x1

    const-string v2, "deleteNewVersion"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public downloadNewVersion(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    new-instance v1, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$downloadNewVersion$1;

    invoke-direct {v1, p2, p1}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl$downloadNewVersion$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "apk_update"

    invoke-interface {v0, p1, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->e(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/api/IResCallback;)V

    return-void
.end method

.method public final isNewVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/plugin/api/impl/UpdateApkResApiImpl;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public stopDownload()V
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    const-string v1, "apk_update"

    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/reshub/api/IResHub;->d(Ljava/lang/String;)Z

    return-void
.end method
