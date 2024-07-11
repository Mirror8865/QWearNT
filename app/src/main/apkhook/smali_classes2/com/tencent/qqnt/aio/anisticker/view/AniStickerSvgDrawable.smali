.class public final Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Companion;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;,
        Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$SvgResCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u001d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0006fghijkB\u0007\u00a2\u0006\u0004\u0008e\u0010 J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010 J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00100\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u000fR\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R>\u0010=\u001a\u001e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001705j\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0017`68\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R6\u0010J\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00150Bj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0015`C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010-\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u000fR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010-R\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010`\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010@R\u0016\u0010b\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010*R\u0016\u0010d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010V\u00a8\u0006l"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Animatable;",
        "Ljava/lang/Runnable;",
        "",
        "getIntrinsicHeight",
        "()I",
        "getIntrinsicWidth",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "",
        "command",
        "Landroid/graphics/Paint;",
        "paint",
        "a",
        "(Ljava/lang/Object;Landroid/graphics/Paint;)V",
        "color",
        "",
        "b",
        "(IF)V",
        "start",
        "()V",
        "stop",
        "",
        "isRunning",
        "()Z",
        "run",
        "what",
        "unscheduleSelf",
        "(Ljava/lang/Runnable;)V",
        "t",
        "Z",
        "running",
        "i",
        "I",
        "getHeight",
        "setHeight",
        "height",
        "Landroid/graphics/Shader;",
        "j",
        "Landroid/graphics/Shader;",
        "backgroundGradient",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "g",
        "Ljava/util/HashMap;",
        "getPaints",
        "()Ljava/util/HashMap;",
        "setPaints",
        "(Ljava/util/HashMap;)V",
        "paints",
        "Landroid/graphics/Matrix;",
        "n",
        "Landroid/graphics/Matrix;",
        "placeholderMatrix",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "f",
        "Ljava/util/ArrayList;",
        "getCommands",
        "()Ljava/util/ArrayList;",
        "setCommands",
        "(Ljava/util/ArrayList;)V",
        "commands",
        "h",
        "getWidth",
        "setWidth",
        "width",
        "p",
        "currentColor",
        "Landroid/graphics/Bitmap;",
        "k",
        "Landroid/graphics/Bitmap;",
        "backgroundBitmap",
        "r",
        "F",
        "crossfadeAlpha",
        "Landroid/graphics/LinearGradient;",
        "m",
        "Landroid/graphics/LinearGradient;",
        "placeholderGradient",
        "l",
        "Landroid/graphics/Canvas;",
        "backgroundCanvas",
        "o",
        "defaultMatrix",
        "s",
        "supportGradualChange",
        "q",
        "colorAlpha",
        "<init>",
        "Circle",
        "Companion",
        "Line",
        "Oval",
        "RoundRect",
        "SvgResCommand",
        "emotionpanel_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:F

.field public static d:F

.field public static e:J


# instance fields
.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Shader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->b:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->o:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->r:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/graphics/Paint;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(IF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->p:I

    if-eq v2, v1, :cond_2

    move/from16 v2, p2

    iput v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->q:F

    iput v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->p:I

    invoke-static {}, Lcom/tencent/mobileqq/utils/ViewUtils;->e()I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sput v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    sget v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    div-float/2addr v2, v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    div-int/2addr v4, v3

    int-to-float v4, v4

    iget v5, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->q:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v4, v5, v6, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    new-instance v14, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    const/4 v10, 0x0

    const/4 v6, 0x5

    new-array v11, v6, [I

    const/4 v15, 0x0

    aput v15, v11, v15

    const/4 v13, 0x1

    aput v15, v11, v13

    aput v1, v11, v3

    const/4 v12, 0x3

    aput v15, v11, v12

    const/16 v16, 0x4

    aput v15, v11, v16

    new-array v6, v6, [F

    const/16 v17, 0x0

    aput v17, v6, v15

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    sub-float v17, v5, v2

    aput v17, v6, v13

    aput v5, v6, v3

    add-float/2addr v5, v2

    aput v5, v6, v12

    aput v4, v6, v16

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v4, v6

    move-object v6, v14

    move-object v12, v4

    const/4 v4, 0x1

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v14, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->m:Landroid/graphics/LinearGradient;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    const/4 v10, 0x0

    new-array v11, v3, [I

    aput v1, v11, v15

    aput v1, v11, v4

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->j:Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->k:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->k:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->k:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->l:Landroid/graphics/Canvas;

    :cond_1
    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->l:Landroid/graphics/Canvas;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->k:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->j:Landroid/graphics/Shader;

    :goto_0
    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->j:Landroid/graphics/Shader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->m:Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/ComposeShader;

    iget-object v4, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->m:Landroid/graphics/LinearGradient;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->j:Landroid/graphics/Shader;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    iget-object v4, v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/ComposeShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->q:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->b(IF)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->i:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/Matrix;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget v5, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->r:F

    int-to-float v6, v11

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v5, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->p:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :try_start_0
    instance-of v5, v3, Landroid/graphics/Path;

    if-eqz v5, :cond_3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_3
    instance-of v5, v3, Landroid/graphics/Rect;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    instance-of v5, v3, Landroid/graphics/RectF;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    instance-of v5, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    .line 1
    iget v6, v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;->a:F

    .line 2
    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    .line 3
    iget v7, v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;->b:F

    .line 4
    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    .line 5
    iget v8, v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;->c:F

    .line 6
    check-cast v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;

    .line 7
    iget v9, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Line;->d:F

    move-object v5, p1

    move-object v10, v4

    .line 8
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    instance-of v5, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    .line 9
    iget v5, v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;->a:F

    .line 10
    move-object v6, v3

    check-cast v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    .line 11
    iget v6, v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;->b:F

    .line 12
    check-cast v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;

    .line 13
    iget v3, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Circle;->c:F

    .line 14
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_7
    instance-of v5, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;

    .line 15
    iget-object v3, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$Oval;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    instance-of v5, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    if-eqz v5, :cond_9

    move-object v5, v3

    check-cast v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    .line 17
    iget-object v5, v5, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;->a:Landroid/graphics/RectF;

    .line 18
    move-object v6, v3

    check-cast v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    .line 19
    iget v6, v6, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;->b:F

    .line 20
    check-cast v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;

    .line 21
    iget v3, v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable$RoundRect;->b:F

    .line 22
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AniStickerSvgDrawable"

    invoke-static {v7, v5, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->m:Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->e:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x11

    cmp-long p1, v4, v6

    if-lez p1, :cond_b

    const-wide/16 v4, 0x10

    :cond_b
    sput-wide v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->e:J

    sget p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->c:F

    long-to-float v2, v4

    sget v3, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    mul-float v2, v2, v3

    const/high16 v3, 0x44e10000    # 1800.0f

    div-float/2addr v2, v3

    add-float/2addr v2, p1

    sput v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->c:F

    :goto_2
    sget p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->c:F

    sget v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_c

    sub-float/2addr p1, v2

    sput p1, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->c:F

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->c:F

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->m:Landroid/graphics/LinearGradient;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 23
    :cond_d
    iget-boolean p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->s:Z

    if-eqz p1, :cond_e

    .line 24
    iget-boolean p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    if-nez p1, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->start()V

    :cond_e
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->h:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->r:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "what"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerSvgDrawable;->t:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
