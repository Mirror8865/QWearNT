.class public final Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;,
        Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;,
        Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$QQNativeOnPreDrawListener;,
        Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 +2\u00020\u0001:\u0004,-./B\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00150!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "",
        "d",
        "J",
        "lastPreDrawTime",
        "e",
        "preDrawInterval",
        "",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView;",
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;",
        "g",
        "Ljava/util/Map;",
        "onPreDrawMap",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "onPreDrawRunnable",
        "Landroid/view/View;",
        "k",
        "Landroid/view/View;",
        "blurSource",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "l",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "parentSourceDirtyState",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "mainHandler",
        "",
        "h",
        "Ljava/util/List;",
        "targetViewList",
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;",
        "j",
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;",
        "viewDirtyState",
        "<init>",
        "(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V",
        "c",
        "Companion",
        "DirtyData",
        "QQNativeOnPreDrawListener",
        "ViewDirtyState",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:J

.field public e:J

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qui/quiblurview/QQNativeBlurView;",
            "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Runnable;

.field public final j:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;

.field public final k:Landroid/view/View;

.field public final l:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->c:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "blurSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->k:Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->l:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->e:J

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->f:Landroid/os/Handler;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->g:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->h:Ljava/util/List;

    new-instance p2, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$onPreDrawRunnable$1;

    invoke-direct {p2, p0}, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$onPreDrawRunnable$1;-><init>(Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;)V

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->i:Ljava/lang/Runnable;

    new-instance p2, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;

    invoke-direct {p2, p1}, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->j:Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$ViewDirtyState;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->e:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->f:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->i:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->e:J

    sub-long/2addr v5, v0

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v4
.end method
