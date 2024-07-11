.class public final Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;",
        "",
        "key",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "frameAnimData",
        "",
        "a",
        "(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V",
        "b",
        "(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;",
        "getSInstance",
        "()Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;",
        "setSInstance",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;)V",
        "sInstance",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final b:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/mobileqq/vas/dynamicDrawable/impl/DynamicCacheManagerImpl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->b:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;

    .line 1
    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameAnimData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;->a(Ljava/lang/String;Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/DynamicCacheManager;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/cachedrawable/dynamicdrawable/business/cache/IDynamicCacheManager;->b(Ljava/lang/String;)Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/manager/FrameAnimData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
