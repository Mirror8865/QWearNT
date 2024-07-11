.class public final Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qmethod/pandoraex/core/ext/ComparableWeakRef<",
            "Landroid/database/ContentObserver;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    const-class v0, Landroid/database/ContentObserver;

    const-string v2, "mHandler"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->d:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaURIHelper"

    const-string v3, "getField mHandler fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;

    invoke-direct {v2, v1, v1}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;

    invoke-direct {v2, v1, v3}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;

    invoke-direct {v1, v3, v3}, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper$MonitorContentObserver;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static b(Landroid/database/ContentObserver;)Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qmethod/pandoraex/core/ext/file/MediaURIHelper;->d:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sget p0, Lcom/tencent/qmethod/pandoraex/api/PandoraEx;->a:I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
