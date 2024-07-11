.class public final Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$MarginRunnable;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustHeightRunnable;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarHeightChangeCallback;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;,
        Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$InnerLifecycleObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\t<=>?@ABCDB\t\u0008\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u000f\u001a\u00020\u00042\"\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R2\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001a`\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0018\u00109\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00108\u00a8\u0006E"
    }
    d2 = {
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;",
        "",
        "Landroid/view/Window;",
        "window",
        "",
        "m",
        "(Landroid/view/Window;)V",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;",
        "Lkotlin/collections/HashMap;",
        "map",
        "Landroidx/core/util/Consumer;",
        "Landroid/view/View;",
        "runnable",
        "o",
        "(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V",
        "view",
        "Ljava/lang/Runnable;",
        "p",
        "(Landroid/view/View;Ljava/lang/Runnable;)V",
        "Landroid/app/Activity;",
        "g",
        "(Landroid/view/View;)Landroid/app/Activity;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;",
        "i",
        "(Landroid/content/Context;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;",
        "any",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "n",
        "(Landroid/content/Context;)Z",
        "l",
        "(Landroid/view/Window;)Z",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;",
        "type",
        "b",
        "(Landroid/view/View;Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;)V",
        "k",
        "(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;",
        "j",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "d",
        "Z",
        "openBothSides",
        "c",
        "isOpen",
        "a",
        "Ljava/util/HashMap;",
        "windowHashMap",
        "e",
        "openAndroidx",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;",
        "Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;",
        "delegate",
        "<init>",
        "()V",
        "AdjustHeightRunnable",
        "AdjustViewRunnable",
        "ImmersiveType",
        "InnerLifecycleObserver",
        "MarginRunnable",
        "NavigationBarHeightChangeCallback",
        "NavigationBarImmersiveDelegate",
        "PaddingBothSidesRunnable",
        "PaddingBottomRunnable",
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
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-direct {v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    const-string/jumbo v0, "open_navigation_bar_immersive_switch"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    sput-boolean v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->c:Z

    const-string/jumbo v0, "navigation_bar_immersive_both_open"

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->d:Z

    const-string/jumbo v0, "navigation_bar_immersive_user_androidx"

    invoke-static {v0, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Ljava/util/HashMap;Landroid/view/View;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    .line 2
    invoke-virtual {p0, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->g(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->i(Landroid/content/Context;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iget p0, v0, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;->b:I

    sub-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public static c(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;III)V
    .locals 1

    and-int/lit8 p0, p4, 0x2

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    and-int/lit8 p0, p4, 0x4

    if-eqz p0, :cond_1

    const/high16 p3, -0x80000000

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    new-instance p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p4, p2, p3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBothSidesRunnable;-><init>(Ljava/lang/ref/WeakReference;II)V

    sget-object p2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-virtual {p2, p1, p0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "adjustViewHeight, view is null"

    aput-object p3, p1, p2

    const-string p2, "RFWNavigationImmersiveHelper"

    invoke-static {p2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustHeightRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustHeightRunnable;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p0, p1, p3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget p0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "adjustViewMargin, view is null"

    aput-object p3, p1, p2

    const-string p2, "RFWNavigationImmersiveHelper"

    invoke-static {p2, p0, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p3, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$MarginRunnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, v0, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$MarginRunnable;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p0, p1, p3}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static f(Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;Landroid/view/View;II)V
    .locals 0

    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance p0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$PaddingBottomRunnable;-><init>(Ljava/lang/ref/WeakReference;I)V

    sget-object p2, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-virtual {p2, p1, p0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    new-instance v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p2}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$AdjustViewRunnable;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$ImmersiveType;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->p(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.internal.policy.DecorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    :goto_3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Landroid/content/Context;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->j(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string/jumbo v1, "realContext.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/view/View;)Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->g(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->f:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;

    invoke-virtual {v1, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/Window;)Z
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/Window;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->setSystemUiVisibilityUsedOr(Landroid/view/Window;I)V

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->b:Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper$NavigationBarImmersiveDelegate;->a(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    sget-boolean p1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->c:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o(Ljava/util/HashMap;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/richframework/compat/immersive/NavigationBarInfo;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->g(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "activity.window"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/compat/immersive/RFWNavigationBarImmersiveHelper;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget p1, v0, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->a:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, v0, Lcom/tencent/richframework/compat/immersive/WindowNavigationBarInfo;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
