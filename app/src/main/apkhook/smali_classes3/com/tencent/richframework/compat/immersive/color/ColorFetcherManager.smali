.class public final Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;",
        "a",
        "(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;",
        "",
        "Ljava/util/List;",
        "sColorFetcher",
        "<init>",
        "()V",
        "compat-auto-immersive_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;->b:Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/BitmapDrawableColorFetcher;

    invoke-direct {v1}, Lcom/tencent/richframework/compat/immersive/color/BitmapDrawableColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/ColorDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/richframework/compat/immersive/color/ColorDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/GradientDrawableFetcher;

    invoke-direct {v1}, Lcom/tencent/richframework/compat/immersive/color/GradientDrawableFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/richframework/compat/immersive/color/DrawableDrawColorFetcher;

    invoke-direct {v1}, Lcom/tencent/richframework/compat/immersive/color/DrawableDrawColorFetcher;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/richframework/compat/immersive/color/ColorFetcherManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;

    invoke-interface {v1, p1}, Lcom/tencent/richframework/compat/immersive/color/IColorFetcher;->a(Landroid/view/View;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
