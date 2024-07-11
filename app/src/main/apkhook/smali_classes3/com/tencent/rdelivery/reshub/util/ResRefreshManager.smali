.class public final Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;",
        "",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "resConfig",
        "",
        "a",
        "(Lcom/tencent/rdelivery/reshub/ResConfig;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "currentResMap",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/rdelivery/reshub/ResConfig;)V
    .locals 8
    .param p1    # Lcom/tencent/rdelivery/reshub/ResConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rdelivery/reshub/ResConfig;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResFirstLoaded$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResFirstLoaded$1;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-wide v4, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->r:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    iget v1, v1, Lcom/tencent/rdelivery/reshub/ResConfig;->s:I

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_6

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;

    invoke-direct {v1, v0, p1}, Lcom/tencent/rdelivery/reshub/util/ResRefreshManager$doResRefreshed$1;-><init>(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/ResConfig;)V

    :cond_6
    :goto_1
    return-void
.end method
