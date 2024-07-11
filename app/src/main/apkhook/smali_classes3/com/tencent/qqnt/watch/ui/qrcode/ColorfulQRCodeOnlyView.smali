.class public final Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;,
        Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002OPB\u0011\u0008\u0016\u0012\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R?\u00102\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008*\u0012\u0008\u0008+\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u0002\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R*\u0010B\u001a\u00020:2\u0006\u0010;\u001a\u00020:8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;",
        "Landroid/view/View;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;",
        "generateQRParams",
        "setTargetGenerateQRCodeParams",
        "(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V",
        "",
        "",
        "colors",
        "",
        "positions",
        "c",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/graphics/Shader;",
        "getPaintShader",
        "()Landroid/graphics/Shader;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "dotCenterX",
        "dotCentY",
        "perDotSize",
        "b",
        "(Landroid/graphics/Canvas;FFF)V",
        "Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;",
        "d",
        "Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;",
        "drawQRCodeParams",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "paint",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Lkotlin/jvm/functions/Function1;",
        "getRefreshLogoSize",
        "()Lkotlin/jvm/functions/Function1;",
        "setRefreshLogoSize",
        "(Lkotlin/jvm/functions/Function1;)V",
        "refreshLogoSize",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;",
        "f",
        "Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;",
        "rotationSensor",
        "i",
        "F",
        "totalDegree",
        "",
        "value",
        "j",
        "Z",
        "getEnableGyroscopeRotation",
        "()Z",
        "setEnableGyroscopeRotation",
        "(Z)V",
        "enableGyroscopeRotation",
        "Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;",
        "e",
        "Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;",
        "qRCodeMatrixGenerator",
        "Landroid/graphics/LinearGradient;",
        "g",
        "Landroid/graphics/LinearGradient;",
        "gradientColorfulBg",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "QRCodeMatrixGenerator",
        "ui-qrcode_release"
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
.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroid/graphics/LinearGradient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    new-instance v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    .line 3
    new-instance v1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$createRotationChangeListener$1;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;)V

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;-><init>(Landroid/content/Context;Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor$OnRotationChangeListener;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    iput-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->j:Z

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;IILcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p2, -0xc

    if-eq p1, p2, :cond_0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    :cond_0
    invoke-interface {p3, p1}, Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;->onResult(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->c:Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;->c:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_2
    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    const/16 p0, -0xd

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-interface {p3, p0}, Lcom/tencent/qqnt/watch/ui/qrcode/IGenerateQRCodeMatrixCallback;->onResult(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    int-to-float v2, v2

    mul-float v2, v2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p4, p4, v0

    div-float/2addr p4, v3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Ld/c/k/s/y/c/b;

    invoke-direct {v0, p0, p1, p2}, Ld/c/k/s/y/c/b;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v7

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Ld/c/k/s/y/c/a;

    invoke-direct {p1, p0, v0}, Ld/c/k/s/y/c/a;-><init>(Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;Landroid/graphics/LinearGradient;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getEnableGyroscopeRotation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->j:Z

    return v0
.end method

.method public final getPaintShader()Landroid/graphics/Shader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    const-string/jumbo v1, "paint.shader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRefreshLogoSize()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->c:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->b()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->c()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->b:Lcom/google/zxing/common/BitMatrix;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v1

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->g:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->i:F

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v4, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->g:Landroid/graphics/LinearGradient;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :goto_0
    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    int-to-float v1, v1

    int-to-float v4, v3

    div-float v4, v1, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    .line 5
    iget v7, v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->g:F

    sub-float v7, v4, v7

    div-float/2addr v7, v5

    if-lez v3, :cond_c

    const/4 v8, 0x0

    :goto_1
    add-int/lit8 v9, v8, 0x1

    if-lez v3, :cond_a

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v10, 0x1

    .line 6
    invoke-virtual {v0, v8, v10}, Lcom/google/zxing/common/BitMatrix;->b(II)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    if-gt v8, v12, :cond_4

    if-le v10, v12, :cond_8

    :cond_4
    if-gt v8, v12, :cond_5

    add-int/lit8 v13, v3, -0x7

    if-ge v10, v13, :cond_8

    :cond_5
    add-int/lit8 v13, v3, -0x7

    if-lt v8, v13, :cond_6

    if-gt v10, v12, :cond_6

    goto :goto_3

    :cond_6
    mul-int/lit8 v12, v8, 0x2

    sub-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 7
    iget v13, v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    add-int/lit8 v13, v13, -0x1

    if-gt v12, v13, :cond_7

    mul-int/lit8 v12, v10, 0x2

    sub-int/2addr v12, v3

    add-int/lit8 v12, v12, 0x1

    .line 8
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 9
    iget v13, v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->d:I

    add-int/lit8 v13, v13, -0x1

    if-gt v12, v13, :cond_7

    goto :goto_3

    :cond_7
    int-to-float v12, v8

    mul-float v12, v12, v4

    add-float/2addr v12, v6

    int-to-float v10, v10

    mul-float v10, v10, v4

    add-float/2addr v10, v6

    .line 10
    iget-object v13, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v10, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_3
    if-lt v11, v3, :cond_9

    goto :goto_4

    :cond_9
    move v10, v11

    goto :goto_2

    :cond_a
    :goto_4
    if-lt v9, v3, :cond_b

    goto :goto_5

    :cond_b
    move v8, v9

    goto :goto_1

    .line 11
    :cond_c
    :goto_5
    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    int-to-float v3, v3

    div-float v3, v1, v3

    const/4 v4, 0x7

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v5

    .line 12
    invoke-virtual {p0, p1, v4, v4, v3}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->b(Landroid/graphics/Canvas;FFF)V

    sub-float v6, v1, v4

    invoke-virtual {p0, p1, v4, v6, v3}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->b(Landroid/graphics/Canvas;FFF)V

    invoke-virtual {p0, p1, v6, v4, v3}, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->b(Landroid/graphics/Canvas;FFF)V

    .line 13
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    div-float/2addr v0, v5

    .line 14
    iget v3, v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->e:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float v5, v1, v0

    add-float v7, v1, v0

    .line 15
    iget v9, v2, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;->f:F

    .line 16
    iget-object v10, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v6, v7

    move v8, v9

    invoke-static/range {v3 .. v10}, Lcom/tencent/qqnt/watch/compact/CanvasCompact;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    add-float/2addr v0, v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_e
    :goto_7
    const-string/jumbo p1, "onDraw bitMatrixNull:"

    .line 17
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paint.shader:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " drawQRCodeParams:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorfulQRCodeOnlyView"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVisibilityChanged changedView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " visibility:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ColorfulQRCodeOnlyView"

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final setEnableGyroscopeRotation(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->h:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->h:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->f:Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/qrcode/utils/GyroscopeRotationSensor;->b()Z

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->j:Z

    return-void
.end method

.method public final setRefreshLogoSize(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTargetGenerateQRCodeParams(Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "generateQRParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->c:Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->e:Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;

    .line 3
    iget-object v0, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->b:Lcom/google/zxing/common/BitMatrix;

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView$QRCodeMatrixGenerator;->c:Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ui/qrcode/GenerateQRParams;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/qrcode/ColorfulQRCodeOnlyView;->d:Lcom/tencent/qqnt/watch/ui/qrcode/DrawQRCodeParams;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
