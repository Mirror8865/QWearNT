.class public final Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u0018\u001f\u0018\u00002\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001dR\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "errorMessage",
        "e",
        "(Ljava/lang/String;)V",
        "Ljava/io/File;",
        "videoFile",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;",
        "view",
        "d",
        "(Ljava/io/File;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;)V",
        "com/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1",
        "g",
        "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;",
        "videoProcessor",
        "f",
        "Ljava/io/File;",
        "compressedVideo",
        "com/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1",
        "h",
        "Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;",
        "convertLogger",
        "Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;",
        "c",
        "Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;",
        "binding",
        "originPic",
        "originVideo",
        "<init>",
        "()V",
        "Companion",
        "compress_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public final g:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;)V

    iput-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->g:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$videoProcessor$1;

    new-instance v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->h:Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$convertLogger$1;

    return-void
.end method

.method public static final b(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string/jumbo v0, "width: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string v1, "B"

    const-string v2, "KB"

    const-string v3, "MB"

    const-string v4, "GB"

    const-string v5, "TB"

    .line 2
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/text/DecimalFormat;

    const-string v7, "#,##0.#"

    invoke-direct {v6, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v7, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v4

    invoke-virtual {v6, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object p0, v1, v2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/io/File;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;)V
    .locals 12

    new-instance v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;-><init>()V

    const/4 v6, 0x1

    .line 1
    iput-boolean v6, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->b:Z

    .line 2
    iget-object v0, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;

    .line 3
    iput-boolean v6, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->a:Z

    .line 4
    iput-boolean v6, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->d:Z

    .line 5
    iput-boolean v6, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayControlParam;->e:Z

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 7
    iput-object p1, v2, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "videoParam"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqnt/videoplay/api/param/PlayParam;Lkotlinx/coroutines/CoroutineScope;ZZ)V

    .line 12
    iput-object v7, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-virtual {p2, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v3, 0x7e090a9e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v4, "videoView"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->f:Z

    iput-object v3, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    .line 14
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "playControlView"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->f:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v3, Lcom/tencent/qqnt/util/view/ViewUtil;->a:Lcom/tencent/qqnt/util/view/ViewUtil;

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v8

    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v9

    const/16 v10, 0x32

    invoke-virtual {v3, v10}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v11

    invoke-virtual {p1, v8, v1, v9, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;

    invoke-direct {v8, p0, v0, v1, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v11, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;->f:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->setProgressView$videoplay_kit_debug(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/ProgressView;)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v11

    invoke-virtual {v3, v7}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v7

    invoke-virtual {v3, v10}, Lcom/tencent/qqnt/util/view/ViewUtil;->b(I)I

    move-result v3

    invoke-virtual {v8, v11, v1, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v3, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v7

    const/16 v10, 0x8

    invoke-virtual {v3, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    invoke-virtual {v3, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v8, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v0, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->f:Z

    iput-object v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->d:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7e080e8a

    .line 20
    iput v0, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->b:I

    const v1, 0x7e080e8b

    iput v1, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->c:I

    iget-boolean v2, p1, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/PlayControlView;->e:Z

    if-eqz v2, :cond_0

    const v0, 0x7e080e8b

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p2, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;->b:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->g()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityDispatchTouchEvent(Landroid/app/Activity;Landroid/view/MotionEvent;ZZ)V

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p2, 0x1

    const-string v0, "lifecycle"

    const/4 v1, 0x7

    const/4 v2, 0x0

    const-string v3, "data.data!!"

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    sget-object p1, Lcom/tencent/qqnt/compress/demo/FileUtil;->a:Lcom/tencent/qqnt/compress/demo/FileUtil;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqnt/compress/demo/FileUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e:Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_2
    iget-object p2, p2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->j:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v5

    :cond_3
    iget-object p3, p3, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v3, "binding.originVideoPath.text"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_4
    iget-object p2, p2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->i:Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    const-string p3, "binding.originVideo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->d(Ljava/io/File;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;)V

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;

    invoke-direct {v9, p0, p1, v5}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressVideo$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to read video data!"

    goto :goto_0

    .line 2
    :cond_5
    :try_start_1
    sget-object p1, Lcom/tencent/qqnt/compress/demo/FileUtil;->a:Lcom/tencent/qqnt/compress/demo/FileUtil;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/tencent/qqnt/compress/demo/FileUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->d:Ljava/io/File;

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_6
    iget-object p2, p2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->h:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v5

    :cond_7
    iget-object p3, p3, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v3, "binding.originPicPath.text"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez p2, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_8
    iget-object p2, p2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->g:Landroid/widget/ImageView;

    sget-object p3, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a:Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;

    invoke-virtual {p3, p1}, Lcom/tencent/qqnt/compress/pic/impl/util/BitmapLoadUtil;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LWatchPicElementExtKt;->i0(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;

    invoke-direct {v9, p0, p1, v5}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity$compressPic$1;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Failed to read picture data!"

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void

    :cond_9
    :goto_2
    const-string p1, "Failed to open picture!"

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onActivityConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "VideoPlayDemoActivity"

    const-string/jumbo v3, "onCreate"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7e0c0029

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7e090275

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const v2, 0x7e090276

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const v2, 0x7e090277

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    const v2, 0x7e090278

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v2, 0x7e090279

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    if-eqz v11, :cond_3

    const v2, 0x7e09027a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v2, 0x7e0905d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_3

    const v2, 0x7e0905d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_3

    const v2, 0x7e0905d3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;

    if-eqz v15, :cond_3

    const v2, 0x7e0905d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_3

    const v2, 0x7e090601

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_3

    const v2, 0x7e090943

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    if-eqz v18, :cond_3

    const v2, 0x7e090944

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_3

    const v2, 0x7e090a9a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_3

    new-instance v2, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v20}, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tencent/mobileqq/qqnt/videoplay/api/view/SimpleVideoView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;)V

    const-string v3, "inflate(layoutInflater)"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    const-string v2, "binding"

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    iget-object v1, v1, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->l:Landroid/widget/Button;

    new-instance v3, Ld/c/k/i/a/a;

    invoke-direct {v3, v0}, Ld/c/k/i/a/a;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;->c:Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iget-object v1, v4, Lcom/tencent/qqnt/compress/pic/databinding/ActivityDemoCompressBinding;->m:Landroid/widget/Button;

    new-instance v2, Ld/c/k/i/a/b;

    invoke-direct {v2, v0}, Ld/c/k/i/a/b;-><init>(Lcom/tencent/qqnt/compress/demo/CompressDemoActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
