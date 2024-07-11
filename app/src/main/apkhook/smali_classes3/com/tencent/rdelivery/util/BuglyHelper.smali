.class public final Lcom/tencent/rdelivery/util/BuglyHelper;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ[\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r\u0018\u00010\u00112\u0012\u0008\u0002\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/rdelivery/util/BuglyHelper;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "",
        "b",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Lorg/json/JSONArray;",
        "hitSubTaskTags",
        "f",
        "(Lorg/json/JSONArray;Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "methodName",
        "",
        "parameterTypes",
        "parameters",
        "Lcom/tencent/rdelivery/util/Logger;",
        "logger",
        "e",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;",
        "a",
        "(Lcom/tencent/rdelivery/RDeliverySetting;)Ljava/lang/String;",
        "d",
        "(Lcom/tencent/rdelivery/RDeliverySetting;)V",
        "c",
        "(Landroid/content/Context;Lcom/tencent/rdelivery/util/Logger;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "lastHitSubTaskTagsMap",
        "Ljava/lang/Class;",
        "crashReportClsObj",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "Lcom/tencent/raft/standard/storage/IRStorage;",
        "commonStorage",
        "<init>",
        "()V",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/tencent/raft/standard/storage/IRStorage;

.field public static final d:Lcom/tencent/rdelivery/util/BuglyHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rdelivery/util/BuglyHelper;

    invoke-direct {v0}, Lcom/tencent/rdelivery/util/BuglyHelper;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/util/BuglyHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/RDeliverySetting;)Ljava/lang/String;
    .locals 1

    const-string v0, "HitSubTaskTagKey_"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/rdelivery/RDeliverySetting;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/rdelivery/util/BuglyHelper;->d(Lcom/tencent/rdelivery/RDeliverySetting;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/tencent/rdelivery/util/BuglyHelper;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_1

    .line 1
    iget-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_0

    const-string v0, "RDelivery_BuglyHelper"

    .line 2
    iget-object v1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init return for already initialed"

    .line 4
    iget-boolean p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_3
    iget-boolean v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->P:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tencent/rdelivery/util/BuglyHelper;->c(Landroid/content/Context;Lcom/tencent/rdelivery/util/Logger;)V

    .line 9
    :cond_2
    iget-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "RDelivery_BuglyHelper"

    .line 10
    iget-object v2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init"

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    const-string p1, "com.tencent.feedback.eup.CrashReport"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 14
    :catch_0
    :try_start_5
    iget-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p1, :cond_4

    const-string v1, "RDelivery_BuglyHelper"

    .line 15
    iget-object v2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "init error"

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    .line 19
    sput-object p1, Lcom/tencent/rdelivery/util/BuglyHelper;->c:Lcom/tencent/raft/standard/storage/IRStorage;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;Lcom/tencent/rdelivery/util/Logger;)V
    .locals 5

    const-string v0, "BuglySdkInfos"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "b1af97d391"

    const-string v1, "1.3.35-RC03"

    if-eqz p2, :cond_0

    const-string v2, "initBuglyReport sdkAppID = "

    const-string v3, ",sdkVersion = "

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "RDelivery_BuglyHelper"

    .line 1
    invoke-virtual {p2, v4, v2, v3}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/util/BuglyHelper;->a(Lcom/tencent/rdelivery/RDeliverySetting;)Ljava/lang/String;

    move-result-object v0

    .line 1
    iget-object v1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0, v2}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v1, Lcom/tencent/rdelivery/util/BuglyHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v3, "|"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_5

    .line 6
    iget-object v3, p1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v4, "RDelivery_BuglyHelper"

    .line 7
    invoke-static {v4, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initHitSubTaskTagsOfInstance savedTag = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "lastHitSubTaskTagsMap[hitSubTaskTagKey] = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/rdelivery/util/BuglyHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-boolean p1, p1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v1, v3, v0, p1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Lcom/tencent/rdelivery/util/Logger;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "invokeStaticMethod "

    const-string v3, "RDelivery_BuglyHelper"

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p3, 0x0

    :try_start_0
    new-array p4, p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string p2, "clazz.getDeclaredMethod(methodName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    array-length v4, p3

    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const-string p2, "clazz.getDeclaredMethod(\u2026hodName, *parameterTypes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    array-length p2, p4

    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    iget-object p2, p5, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_1
    move-exception p1

    if-eqz p5, :cond_2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p5, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_2
    move-exception p1

    if-eqz p5, :cond_2

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p5, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz p2, :cond_1

    goto :goto_0

    :catch_3
    move-exception p1

    if-eqz p5, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p5, Lcom/tencent/rdelivery/util/Logger;->a:Lcom/tencent/raft/standard/log/IRLog;

    if-eqz p2, :cond_1

    :goto_0
    invoke-interface {p2, v3, p1}, Lcom/tencent/raft/standard/log/IRLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final f(Lorg/json/JSONArray;Lcom/tencent/rdelivery/RDeliverySetting;)V
    .locals 18
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Ljava/lang/String;

    const-string v3, "hitSubTaskTags"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "setting"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lcom/tencent/rdelivery/util/BuglyHelper;->a(Lcom/tencent/rdelivery/RDeliverySetting;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/tencent/rdelivery/util/BuglyHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1
    :goto_0
    iget-object v6, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v7, "RDelivery_BuglyHelper"

    if-eqz v6, :cond_1

    .line 2
    iget-object v8, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v7, v8}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "saveHitSubTaskTags tags = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", oldTags = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ",obj = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4
    iget-boolean v10, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v6, v8, v9, v10}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v6, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;

    if-nez v6, :cond_3

    .line 6
    sget-object v6, Lcom/tencent/rdelivery/util/RightlyHelper;->a:Ljava/lang/Class;

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    return-void

    :cond_3
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_7

    check-cast v11, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 9
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ne v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1a

    const-string v5, ""

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_b

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "|"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "sb.toString()"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lcom/tencent/rdelivery/util/BuglyHelper;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v8, :cond_c

    invoke-interface {v8, v4, v6}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_c
    iget-object v6, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 13
    iget-boolean v8, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 14
    sget-object v9, Lcom/tencent/rdelivery/util/BuglyHelper;->c:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v9, :cond_14

    invoke-interface {v9}, Lcom/tencent/raft/standard/storage/IRStorage;->allKeys()[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_10

    aget-object v15, v11, v14

    if-eqz v15, :cond_d

    const-string v10, "HitSubTaskTagKey"

    const/4 v3, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x2

    invoke-static {v15, v10, v11, v13, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v16, v11

    move/from16 v17, v13

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p0

    move-object/from16 v11, v16

    move/from16 v13, v17

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v5

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_11

    invoke-interface {v9, v12, v5}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-eqz v6, :cond_12

    const-string v13, "getTotalTags key = "

    const-string v14, ", value = "

    invoke-static {v13, v12, v14, v3}, Ld/b/a/a/a;->A1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v7, v12, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_12
    invoke-static {v11, v3}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x0

    goto :goto_9

    :cond_13
    move-object v5, v11

    :cond_14
    if-eqz v6, :cond_15

    const-string v3, "getTotalTags result = "

    invoke-static {v3, v5, v6, v7, v8}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    .line 15
    :cond_15
    sget-object v3, Lcom/tencent/rdelivery/util/BuglyHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;

    if-eqz v9, :cond_16

    sget-object v8, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    const/4 v4, 0x1

    aput-object v2, v11, v4

    new-array v12, v0, [Ljava/lang/Object;

    const-string v0, "RDelivery"

    aput-object v0, v12, v3

    aput-object v5, v12, v4

    .line 16
    iget-object v13, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string/jumbo v10, "putReservedRequestData"

    .line 17
    invoke-virtual/range {v8 .. v13}, Lcom/tencent/rdelivery/util/BuglyHelper;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;

    .line 18
    :cond_16
    iget-boolean v0, v1, Lcom/tencent/rdelivery/RDeliverySetting;->n:Z

    if-eqz v0, :cond_18

    .line 19
    iget-object v0, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_17

    .line 20
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 21
    invoke-static {v7, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-boolean v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string/jumbo v3, "saveHitSubTaskTags return for forbidBuglyConnectReport"

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v9, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 25
    iget-object v0, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    if-eqz v9, :cond_19

    .line 26
    invoke-static {v7, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "triggerBuglyConnectReport obj = "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :cond_19
    sget-object v5, Lcom/tencent/rdelivery/util/BuglyHelper;->a:Ljava/lang/Class;

    if-eqz v5, :cond_1a

    sget-object v4, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v6, "triggerUserInfoUpload"

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/rdelivery/util/BuglyHelper;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;Lcom/tencent/rdelivery/util/Logger;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method
