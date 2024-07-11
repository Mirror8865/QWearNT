.class public final Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Companion;,
        Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00082\u00020\u0001:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR*\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020!0 0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;",
        "Lcom/tencent/qqnt/avatar/meta/refresh/RefreshListener;",
        "",
        "c",
        "()Z",
        "Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;",
        "refreshInfo",
        "",
        "a",
        "(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V",
        "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;",
        "request",
        "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;",
        "d",
        "(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;)Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;",
        "Landroid/graphics/drawable/Drawable;",
        "h",
        "Landroid/graphics/drawable/Drawable;",
        "defLoadingDrawable",
        "",
        "i",
        "Ljava/lang/String;",
        "tag",
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;",
        "g",
        "Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;",
        "callback",
        "f",
        "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;",
        "curRequest",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/qqnt/avatar/layer/ResourceLayer;",
        "",
        "e",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "resourceLayerMap",
        "<init>",
        "()V",
        "Callback",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/avatar/core/BaseResourceFetcher;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/avatar/layer/ResourceLayer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->a:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Companion;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->c:Ljava/util/Map;

    sget-object v0, Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer$DefaultResourceLayerOrganizer;->a:Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer$DefaultResourceLayerOrganizer;

    sput-object v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->d:Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ResourceOrganizer_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->i:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->a:Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;

    const-string/jumbo v0, "refreshListener"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/avatar/meta/refresh/AvatarRefreshManager;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->i:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$handleFetchResult$1;

    invoke-direct {v2, p2}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$handleFetchResult$1;-><init>(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "ResourceOrganizer"

    const-string p1, "handleFetchResult not same request"

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->d(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;)Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;

    move-result-object p1

    .line 4
    iget-boolean v0, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->c:Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v3, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    iget-object v4, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->c:Lcom/tencent/qqnt/avatar/layer/ResourceLayer;

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->c()Z

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v3, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v4, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->c()Z

    :cond_3
    const/4 p0, 0x0

    .line 15
    :goto_1
    iget-object v0, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p2, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResult;->a:Lcom/tencent/qqnt/avatar/bean/BaseAvatarBean;

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "refreshInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->i:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$refresh$1;-><init>(Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1
    :cond_0
    iget p1, p1, Lcom/tencent/qqnt/avatar/meta/refresh/bean/RefreshInfo;->b:I

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a:Lcom/tencent/qqnt/avatar/util/ProAvatarLog;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->i:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$checkResourcesIsReady$1;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$checkResourcesIsReady$1;-><init>(Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/avatar/util/ProAvatarLog;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "raw"

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->d:Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer$DefaultResourceLayerOrganizer;->a:Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer$DefaultResourceLayerOrganizer;

    :cond_0
    invoke-interface {v3, v0}, Lcom/tencent/qqnt/avatar/core/IResourceLayerOrganizer;->a(Ljava/util/Map;)Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->g:Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqnt/avatar/core/ResourceLayersOrganizerResult;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2, v0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer$Callback;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->f:Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->d(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;)Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;

    move-result-object v1

    const-string/jumbo v3, "request"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_5
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/tencent/qqnt/avatar/fetch/ResourceFetchRequest;)Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/avatar/core/ResourceOrganizer;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/fetch/ResourceFetchResultRecord;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
