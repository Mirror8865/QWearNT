.class public Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/BitmapDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/ColorDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/ColorDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/GradientDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/GradientDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/StateListDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/StateListDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->canUseQQBlurViewColorFetcher()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/QQBlurViewColorFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/QQBlurViewColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/CanvasDrawColorFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/CanvasDrawColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/LayerDrawColorFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/LayerDrawColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mobileqq/immersive/QUIImmersiveConfig;->enableUsedImageViewColorFetcher()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mobileqq/qui/immersive/color/ImageViewDrawableColorFetcher;

    invoke-direct {v1}, Lcom/tencent/mobileqq/qui/immersive/color/ImageViewDrawableColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/view/View;)Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;
    .locals 4

    const-class v0, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;->a(Landroid/view/View;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/qui/immersive/color/ColorFetcherManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p0, p1}, Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher;->c(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/qui/immersive/color/IColorFetcher$Area;)Landroid/util/Pair;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    const-string p1, "QUIImmersiveHelper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no colorFetcher can handle drawable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method
