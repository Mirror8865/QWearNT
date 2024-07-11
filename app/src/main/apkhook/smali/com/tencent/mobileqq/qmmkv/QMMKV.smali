.class public final Lcom/tencent/mobileqq/qmmkv/QMMKV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Z

.field public static volatile e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    .line 1
    invoke-static {p1, p0}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "mmkvCreateInstance file not registered."

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkvCreateInstance id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    sget-object v3, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    sget-object v4, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v4}, Lcom/tencent/mobileqq/qmmkv/v2/MemoryCacheProvide;->h()Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;

    move-result-object v4

    invoke-direct {v2, p1, p0, v3, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "mmkvCreateInstance without init!!!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QMMKV"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    .line 3
    sget-object p0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-direct {p1, v1, p0, v0, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V

    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-static {p0, p2, v2, p3}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    move-result-object p0

    new-instance p2, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;-><init>(Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-boolean v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->d:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mmkvCreateInstanceV2 file not registered."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmkvCreateInstanceV2 id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rule:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-interface {v2}, Lcom/tencent/mobileqq/qmmkv/v2/MemoryCacheProvide;->h()Lcom/tencent/mobileqq/qmmkv/v2/MemoryCache;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p3, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ne p3, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v4, v5

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;

    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v4, v3, v2}, Lcom/tencent/mobileqq/qmmkv/v2/AccountMMKVRetriever;-><init>(ZLcom/tencent/mobileqq/qmmkv/v2/MemoryCache;)V

    move-object v2, v4

    :cond_6
    new-instance p3, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    sget-object v3, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-direct {p3, p1, p2, v3, v2}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mmkvCreateInstanceV2 without init!!!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    sget-object p2, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "QMMKV"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    move-object p3, v0

    :goto_6
    if-eqz p3, :cond_9

    .line 2
    sget-object p1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_9
    new-instance p0, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;

    sget-object p1, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    invoke-direct {p0, v0, v1, p1, v0}, Lcom/tencent/mobileqq/qmmkv/v2/MMKVOptionEntityV2;-><init>(Ljava/lang/String;ILcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;Lcom/tencent/mobileqq/qmmkv/v2/MMKVRetrieve;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const-string v1, "QMMKV"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/qmmkv/QMMKV;->e:Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;

    const-string v1, "QMMKV"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mobileqq/qmmkv/MMKVHandlerBase;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_d

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_d

    invoke-static {p0, p1, p3, p4}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p4, p2, p3}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 2
    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_8
    instance-of v0, p2, Ljava/util/HashSet;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_b

    .line 3
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p4, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_1

    :cond_b
    const-string p3, "migrateToSpAdapter error: "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    :cond_d
    return v0
.end method
