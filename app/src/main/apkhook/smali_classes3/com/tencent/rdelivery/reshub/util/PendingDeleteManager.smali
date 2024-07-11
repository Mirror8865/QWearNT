.class public final Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;",
        "",
        "",
        "d",
        "()V",
        "",
        "",
        "b",
        "()Ljava/util/Set;",
        "deleteSet",
        "c",
        "(Ljava/util/Set;)V",
        "",
        "Z",
        "hasDeletePendingFiles",
        "Lcom/tencent/rdelivery/reshub/local/ConfigStorage;",
        "a",
        "Lcom/tencent/rdelivery/reshub/local/ConfigStorage;",
        "storage",
        "<init>",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

.field public static b:Z

.field public static final c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;

    new-instance v0, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    sget-object v1, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$storage$1;->b:Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$storage$1;

    const-string/jumbo v2, "pending_delete_files"

    invoke-direct {v0, v2, v1}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->c(Ljava/util/Set;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Add Pending Delete: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PendingDelete"

    invoke-static {p1, p0}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    sget-boolean v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->b:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->b:Z

    .line 1
    invoke-static {}, LWatchPicElementExtKt;->h0()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const-string v4, ""

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const-string v6, "PendingDelete"

    if-eqz v3, :cond_2

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 4
    const-class v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v2, v7, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentProcessName"

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "Class.forName(\n         \u2026rayOfNulls<Class<*>?>(0))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "getCurrentProcessNameByActivityThread error"

    invoke-static {v6, v3, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v2, v5

    .line 5
    :cond_2
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, LWatchPicElementExtKt;->h0()Landroid/app/Application;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v3, "activity"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/app/ActivityManager;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v2

    :goto_2
    check-cast v5, Landroid/app/ActivityManager;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v3, :cond_5

    iget-object v4, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "getCurrentProcessNameByActivityManager error "

    invoke-static {v6, v3, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    move-object v2, v4

    .line 7
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v0, "performPendingDelete return for subprocess"

    .line 8
    invoke-static {v6, v0}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager;->a:Lcom/tencent/rdelivery/reshub/local/ConfigStorage;

    new-instance v3, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$performPendingDelete$1;

    invoke-direct {v3, v1}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$performPendingDelete$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/local/ConfigStorage;->c(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "performPendingDelete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 9
    sget-object v1, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->c:Lcom/tencent/rdelivery/reshub/util/ThreadUtil;

    new-instance v2, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$doDeleteFilesAsync$1;

    invoke-direct {v2, v0}, Lcom/tencent/rdelivery/reshub/util/PendingDeleteManager$doDeleteFilesAsync$1;-><init>(Ljava/util/Set;)V

    .line 10
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;->c:Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;

    const-string v3, "DeletePendingFiles"

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/rdelivery/reshub/util/ThreadUtil;->a(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/ResLoadRequestPriority;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_4
    return-void
.end method
