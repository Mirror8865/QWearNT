.class public final Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richframework/preload/activity/ArgusPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;

    invoke-direct {v0}, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;-><init>()V

    sput-object v0, Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;->b:Lcom/tencent/richframework/preload/activity/ArgusPreloadManager$layoutPreLoader$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/richframework/preload/activity/PredictLayoutLoadStrategy;

    invoke-direct {v0}, Lcom/tencent/richframework/preload/activity/PredictLayoutLoadStrategy;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoaderFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Lcom/tencent/richframework/preload/activity/PredictLayoutLoadStrategy;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    if-nez v2, :cond_0

    const-class v3, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoaderFactory;

    monitor-enter v3

    :try_start_0
    new-instance v2, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;

    invoke-direct {v2, v0}, Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutPreLoader;-><init>(Lcom/tencent/biz/richframework/layoutinflater/RFWLayoutLoaderStrategy;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v2
.end method
