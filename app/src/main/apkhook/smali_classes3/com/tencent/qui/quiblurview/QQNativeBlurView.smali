.class public Lcom/tencent/qui/quiblurview/QQNativeBlurView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$QQNativeOnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;,
        Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;,
        Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0003vwxB\'\u0008\u0007\u0012\u0006\u0010p\u001a\u00020o\u0012\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010q\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u001f\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R*\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0005\"\u0004\u0008\u001d\u0010\u0018R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u0005\"\u0004\u00081\u0010\u0018R*\u00106\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001b\u001a\u0004\u00084\u0010\u0005\"\u0004\u00085\u0010\u0018R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R.\u0010B\u001a\u0004\u0018\u00010;2\u0008\u0010\u0019\u001a\u0004\u0018\u00010;8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010D\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001bR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010R\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\nR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR.\u0010^\u001a\u0004\u0018\u00010W2\u0008\u0010\u0019\u001a\u0004\u0018\u00010W8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR.\u0010f\u001a\u0004\u0018\u00010W2\u0008\u0010\u0019\u001a\u0004\u0018\u00010W8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010Y\u001a\u0004\u0008d\u0010[\"\u0004\u0008e\u0010]R\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006y"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView;",
        "Landroid/view/View;",
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$QQNativeOnPreDrawListener;",
        "",
        "b",
        "()Z",
        "",
        "radius",
        "",
        "setBlurRadius",
        "(F)V",
        "view",
        "setBackgroundView",
        "(Landroid/view/View;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "invalidate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "isDirty",
        "c",
        "(Z)V",
        "value",
        "i",
        "Z",
        "getPause",
        "setPause",
        "pause",
        "",
        "l",
        "I",
        "getClearColor",
        "()I",
        "setClearColor",
        "(I)V",
        "clearColor",
        "",
        "j",
        "J",
        "getPreDrawInterval",
        "()J",
        "setPreDrawInterval",
        "(J)V",
        "preDrawInterval",
        "o",
        "getDirectDraw",
        "setDirectDraw",
        "directDraw",
        "h",
        "getEnable",
        "setEnable",
        "enable",
        "Landroid/graphics/Paint;",
        "q",
        "Landroid/graphics/Paint;",
        "paint",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;",
        "f",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;",
        "getBlurSource",
        "()Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;",
        "setBlurSource",
        "(Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;)V",
        "blurSource",
        "r",
        "forceRefresh",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;",
        "p",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;",
        "getOnDrawBackgroundListener",
        "()Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;",
        "setOnDrawBackgroundListener",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V",
        "onDrawBackgroundListener",
        "g",
        "F",
        "getScaleFactor",
        "()F",
        "setScaleFactor",
        "scaleFactor",
        "Landroid/graphics/Bitmap;",
        "m",
        "Landroid/graphics/Bitmap;",
        "lastBackgroundBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "e",
        "Landroid/graphics/drawable/Drawable;",
        "getDisableBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDisableBackgroundDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "disableBackgroundDrawable",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;",
        "n",
        "Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;",
        "bitmapPool",
        "d",
        "getOverlay",
        "setOverlay",
        "overlay",
        "",
        "k",
        "Ljava/lang/String;",
        "getMDebugTag",
        "()Ljava/lang/String;",
        "setMDebugTag",
        "(Ljava/lang/String;)V",
        "mDebugTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "defaultStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "BitmapPool",
        "BlurSource",
        "Companion",
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
.field public static final b:Z

.field public static final c:Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public final n:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;

.field public o:Z

.field public p:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->c:Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;

    const-string v0, "blur_view_verbose_log_enabled_8895"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUISwitch;->b(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->g:F

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    const-wide/16 p1, 0x4

    iput-wide p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->j:J

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->k:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;

    invoke-direct {p1}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;-><init>()V

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->n:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->q:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v0, :cond_f

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->g:F

    int-to-float v3, v0

    div-float/2addr v3, v2

    float-to-double v3, v3

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-float v4, v1

    div-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    float-to-int v2, v2

    .line 2
    rem-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x8

    :goto_0
    rem-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x8

    :goto_1
    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 4
    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-boolean v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->o:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_6
    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->n:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v4, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->l:I

    .line 5
    iget-object v5, v1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;->a:Ljava/util/LinkedList;

    monitor-enter v5

    :goto_4
    :try_start_0
    iget-object v6, v1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const-string v7, "bitmap"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v7, v2, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v7, v3, :cond_7

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v5

    goto :goto_5

    :cond_7
    :try_start_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const-string v1, "Bitmap.createBitmap(widt\u2026clearColor)\n            }"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->p:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;->b()V

    :cond_9
    sget-object v7, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->c:Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v9, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;->a(Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;Landroid/graphics/Canvas;Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;Landroid/view/View;II)V

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->p:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;->a()V

    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->m:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->n:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;->a:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 8
    :cond_b
    :goto_6
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    sget-boolean p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p1, :cond_10

    const-string p1, "QQNativeBlurView"

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v2, "[onPreDraw] complete drawing, this="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v5

    throw p1

    .line 10
    :cond_d
    :goto_7
    sget-boolean p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p1, :cond_e

    const-string p1, "QQNativeBlurView"

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v1, "[onPreDraw] scaled size is zero, this="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    sget-boolean v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz v0, :cond_10

    const-string v0, "QQNativeBlurView"

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v2, "[onPreDraw] ignore drawing, this="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " dirty="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_8
    return-void

    :cond_11
    sget-boolean p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p1, :cond_12

    const-string p1, "QQNativeBlurView"

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v1, "[onPreDraw] enable is false, this="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final getBlurSource()Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    return-object v0
.end method

.method public final getClearColor()I
    .locals 1

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->l:I

    return v0
.end method

.method public final getDirectDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->o:Z

    return v0
.end method

.method public final getDisableBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    return v0
.end method

.method public final getMDebugTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnDrawBackgroundListener()Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->p:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    return-object v0
.end method

.method public final getOverlay()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    return v0
.end method

.method public final getPreDrawInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->j:J

    return-wide v0
.end method

.method public final getScaleFactor()F
    .locals 1

    iget v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->g:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->r:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->e(Lcom/tencent/qui/quiblurview/QQNativeBlurView;)V

    :cond_0
    sget-boolean v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v1, "[onAttachedToWindow] this="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blurSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQNativeBlurView"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->f(Lcom/tencent/qui/quiblurview/QQNativeBlurView;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-boolean v0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v1, "[onDetachedFromWindow] this="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " blurSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQNativeBlurView"

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    const-string v1, ", this="

    const-string v2, "QQNativeBlurView"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->o:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v6, :cond_1

    sget-object v4, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->c:Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    move-object v5, p1

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;->a(Lcom/tencent/qui/quiblurview/QQNativeBlurView$Companion;Landroid/graphics/Canvas;Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    sget-boolean p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v0, "[onDraw] draw blurred background"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    sget-boolean p1, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const-string v0, "[onDraw] draw disable background"

    invoke-static {v0, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final setBackgroundView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qui/quiblurview/QQNativeBlurViewBlurSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/tencent/qui/quiblurview/QQNativeBlurViewBlurSource;-><init>(Landroid/view/View;Ljava/util/List;Lcom/tencent/qui/quiblurview/QQBlurViewInterface$QQNativeBlurParam;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->setBlurSource(Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;)V

    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "QQNativeBlurView"

    const-string v0, "[setBlurRadius] not supported by this api level"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string v0, "RenderEffect.createBlurE\u2026s, Shader.TileMode.CLAMP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->invalidate()V

    return-void
.end method

.method public final setBlurSource(Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;)V
    .locals 1
    .param p1    # Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->f(Lcom/tencent/qui/quiblurview/QQNativeBlurView;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->f:Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView$BlurSource;->e(Lcom/tencent/qui/quiblurview/QQNativeBlurView;)V

    :cond_1
    return-void
.end method

.method public final setClearColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->l:I

    return-void
.end method

.method public final setDirectDraw(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->o:Z

    return-void
.end method

.method public final setDisableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMDebugTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->k:Ljava/lang/String;

    return-void
.end method

.method public final setOnDrawBackgroundListener(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->p:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$DrawBackgroundListener;

    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPause(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public final setPreDrawInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->j:J

    return-void
.end method

.method public final setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/qui/quiblurview/QQNativeBlurView;->g:F

    return-void
.end method
