.class public final Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?JO\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008#\u0010$R!\u0010)\u001a\n %*\u0004\u0018\u00010\u00130\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010&\u001a\u0004\u0008\'\u0010(R!\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R!\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R!\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00084\u0010,R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106R!\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u00088\u0010,R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "normalBitmaps",
        "pressedBitmaps",
        "",
        "index",
        "Landroid/content/res/Resources;",
        "r",
        "drawableResIdNormal",
        "drawableResIdPressed",
        "",
        "f",
        "([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V",
        "bmp",
        "e",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;",
        "pokeType",
        "",
        "d",
        "(I)Ljava/lang/String;",
        "",
        "isSend",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;",
        "c",
        "(IZ)Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;",
        "Lmqq/os/MqqHandler;",
        "a",
        "()Lmqq/os/MqqHandler;",
        "resources",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;",
        "WatchPokeMsgItem",
        "touchEffectName",
        "Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;",
        "b",
        "(Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "getPANEL_ICON_COMMON_DIR",
        "()Ljava/lang/String;",
        "PANEL_ICON_COMMON_DIR",
        "[Landroid/graphics/Bitmap;",
        "getBitmapSendPresseds",
        "()[Landroid/graphics/Bitmap;",
        "bitmapSendPresseds",
        "i",
        "Lmqq/os/MqqHandler;",
        "mAIOAnimationHandler",
        "g",
        "getBitmapReceiveNormals",
        "bitmapReceiveNormals",
        "getBitmapSendNormals",
        "bitmapSendNormals",
        "I",
        "targetDensity",
        "getBitmapReceivePressed",
        "bitmapReceivePressed",
        "Landroid/os/HandlerThread;",
        "h",
        "Landroid/os/HandlerThread;",
        "mAIOAnimationThread",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:[Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Landroid/os/HandlerThread;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static i:Lmqq/os/MqqHandler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;

    const-string v0, "Tencent/MobileQQ/poke/"

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->b:Ljava/lang/String;

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->c:I

    const/4 v0, 0x6

    new-array v1, v0, [Landroid/graphics/Bitmap;

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->d:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Bitmap;

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->e:[Landroid/graphics/Bitmap;

    new-array v1, v0, [Landroid/graphics/Bitmap;

    sput-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->f:[Landroid/graphics/Bitmap;

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->g:[Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmqq/os/MqqHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->i:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PokeAIOAnimationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->h:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :goto_0
    new-instance v0, Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->h:Landroid/os/HandlerThread;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->i:Lmqq/os/MqqHandler;

    :cond_2
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->i:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;Ljava/lang/String;)Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;
    .locals 16
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string/jumbo v0, "resources"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WatchPokeMsgItem"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "touchEffectName"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->t()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1e

    const/16 v11, 0x28

    const/16 v12, 0x154

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :try_start_0
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->b:Ljava/lang/String;

    const-string v4, "/chuo_caidan/chuo_caidan_01.png"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIOPokeUtil"

    const/4 v4, 0x2

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Ljava/lang/String;Z)V

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->b:Ljava/lang/String;

    const-string v2, "/chuo_caidan/chuo_caidan_"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "01.png"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v12, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v9

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ".png"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x2d

    invoke-virtual {v0, v2, v13, v6}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/4 v2, 0x4

    if-le v1, v2, :cond_8

    const/4 v1, 0x4

    :goto_2
    add-int/lit8 v6, v1, -0x1

    add-int/lit8 v14, v5, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v1, v9

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v10, v1}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-le v9, v6, :cond_7

    const/4 v1, 0x0

    :goto_3
    add-int/2addr v1, v9

    add-int/lit8 v5, v14, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v14, v13, v6}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-le v1, v2, :cond_6

    :goto_4
    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v6, v5, 0x1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v2, v9

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v10, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    if-le v9, v1, :cond_5

    add-int/lit8 v1, v6, 0x1

    const/16 v2, 0xf0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v2, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    :goto_5
    add-int/2addr v8, v9

    add-int/lit8 v2, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v10, v5}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/4 v1, 0x7

    if-le v8, v1, :cond_4

    const/16 v1, 0x8

    :goto_6
    add-int/2addr v1, v9

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x96

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2, v6, v8}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    const/16 v2, 0x9

    if-le v1, v2, :cond_3

    :goto_7
    add-int/lit8 v1, v2, -0x1

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v11, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    move v5, v6

    :cond_1
    if-gez v1, :cond_2

    const/16 v1, 0x14a

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->b(IILjava/lang/String;)V

    goto/16 :goto_c

    :cond_2
    move v2, v1

    goto :goto_7

    :cond_3
    move v2, v5

    goto :goto_6

    :cond_4
    move v1, v2

    goto :goto_5

    :cond_5
    move v2, v1

    move v5, v6

    goto/16 :goto_4

    :cond_6
    move v14, v5

    goto/16 :goto_3

    :cond_7
    move v1, v6

    move v5, v14

    goto/16 :goto_2

    :cond_8
    move v2, v5

    goto/16 :goto_1

    :cond_9
    const v0, 0x7e080175

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "decodeResourceStream(res\u2026ble.chat_item_for_poke01)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeMsgItem;->r:Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable$FrameAnimationState;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v13}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->d()V

    invoke-virtual {v13, v8, v12, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v2, v1, 0x1

    add-int v3, v0, v1

    invoke-virtual {v13, v1, v11, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    const/4 v1, 0x5

    if-le v2, v1, :cond_d

    const/4 v2, 0x5

    :goto_9
    add-int/lit8 v3, v2, -0x1

    add-int v4, v0, v2

    invoke-virtual {v13, v2, v10, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    if-le v9, v3, :cond_c

    const/4 v2, 0x0

    :goto_a
    add-int/lit8 v3, v2, 0x1

    add-int v4, v0, v2

    invoke-virtual {v13, v2, v11, v4}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    if-le v3, v1, :cond_b

    :goto_b
    add-int/lit8 v2, v1, -0x1

    add-int v3, v0, v1

    invoke-virtual {v13, v1, v10, v3}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    if-le v9, v2, :cond_a

    const/16 v1, 0xa0

    invoke-virtual {v13, v8, v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/CustomFrameAnimationDrawable;->a(III)V

    move-object v0, v13

    :goto_c
    return-object v0

    :cond_a
    move v1, v2

    goto :goto_b

    :cond_b
    move v2, v3

    goto :goto_a

    :cond_c
    move v2, v3

    goto :goto_9

    :cond_d
    move v1, v2

    goto :goto_8
.end method

.method public final c(IZ)Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->b:Ljava/lang/String;

    const-string p2, "/chuo_icon/chuo_icon_"

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeUtil;->b:Ljava/lang/String;

    const-string p2, "/dazhao_icon/dazhao_icon_"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :pswitch_1
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, "/666send_motion/666send_motion_"

    goto :goto_1

    :cond_0
    const-string p2, "/666receive_motion/666receive_motion_"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x39

    goto :goto_2

    :pswitch_2
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string p2, "/xinsui_motion/xinsui_motion_"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x32

    goto :goto_2

    :pswitch_3
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string p2, "/zan_motion/zan_motion_"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    goto :goto_2

    :pswitch_4
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string p2, "/bixin_motion/bixin_motion_"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x43

    goto :goto_2

    :pswitch_5
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/poke/IPokeBigRes;->c:Ljava/lang/String;

    const-string p2, "/chuo_motion/chuo_motion_"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x23

    :goto_2
    new-instance p2, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;

    invoke-direct {p2, p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/FileNumEntity;-><init>(Ljava/lang/String;I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "chat_item_for_qqpokenew"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "chat_item_for_qq666"

    goto :goto_0

    :cond_1
    const-string v1, "chat_item_for_qqheartbroken"

    goto :goto_0

    :cond_2
    const-string v1, "chat_item_for_qqlikenew"

    goto :goto_0

    :cond_3
    const-string v1, "chat_item_for_qqbixin_light"

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    :try_start_0
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "get pokeFriendPokeImage oom"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIOPokeUtil"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "convertBmp w="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "test"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method public final f([Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;ILandroid/content/res/Resources;II)V
    .locals 1
    .param p1    # [Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "normalBitmaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pressedBitmaps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v0, p1, p3

    if-nez v0, :cond_0

    invoke-static {p4, p5}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p5

    if-eqz p5, :cond_0

    aput-object p5, p1, p3

    :cond_0
    aget-object p1, p2, p3

    if-nez p1, :cond_1

    invoke-static {p4, p6}, Lcom/tencent/mobileqq/utils/BaseImageUtil;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    aput-object p1, p2, p3

    :cond_1
    return-void
.end method
