.class public final Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;",
        "Landroid/view/View;",
        "",
        "a",
        "()V",
        "",
        "volume",
        "b",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "array",
        "",
        "columnHeight",
        "c",
        "([DD)V",
        "h",
        "I",
        "index",
        "e",
        "[D",
        "side",
        "Landroid/graphics/Paint;",
        "d",
        "Landroid/graphics/Paint;",
        "paintLine",
        "f",
        "middle",
        "g",
        "volumeColumn",
        "j",
        "D",
        "lastColumnHeight",
        "",
        "i",
        "Z",
        "lowVolume",
        "Companion",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:F

.field public static final c:F


# instance fields
.field public d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->b:F

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget p2, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string p2, "#99000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->d:Landroid/graphics/Paint;

    const/4 p1, 0x7

    new-array p2, p1, [D

    const/4 v1, 0x0

    :goto_0
    const-wide v2, 0x3fa999999999999aL    # 0.05

    if-ge v1, p1, :cond_0

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    new-array p2, p1, [D

    :goto_1
    if-ge v0, p1, :cond_1

    aput-wide v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    const/16 p1, 0x15

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    aput-wide v1, v6, v4

    if-le v5, v0, :cond_0

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_2
    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    aput-wide v1, v5, v3

    if-le v4, v0, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    rem-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->h:I

    move/from16 v4, p1

    int-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide v6, 0x3fc3333333333333L    # 0.15

    const/4 v8, 0x0

    cmpg-double v9, v4, v6

    if-gez v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1
    :goto_0
    iput-boolean v9, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->i:Z

    cmpg-double v9, v4, v6

    if-gez v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide v6, 0x3fe3333333333333L    # 0.6

    cmpg-double v9, v4, v6

    if-gez v9, :cond_3

    iget-wide v6, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->j:D

    sub-double v9, v4, v6

    const-wide v11, 0x3fc999999999999aL    # 0.2

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    goto :goto_1

    :cond_2
    sub-double v9, v6, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    goto :goto_2

    :cond_3
    const-wide v6, 0x3fe999999999999aL    # 0.8

    cmpg-double v9, v4, v6

    if-gez v9, :cond_5

    iget-wide v6, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->j:D

    sub-double v9, v4, v6

    const-wide v11, 0x3fbeb851eb851eb8L    # 0.12

    cmpl-double v13, v9, v11

    if-lez v13, :cond_4

    goto :goto_1

    :cond_4
    sub-double v9, v6, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    goto :goto_2

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v4, v6

    iget-wide v6, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->j:D

    if-gez v9, :cond_7

    sub-double v9, v4, v6

    const-wide v11, 0x3fb47ae147ae147bL    # 0.08

    cmpl-double v13, v9, v11

    if-lez v13, :cond_6

    goto :goto_1

    :cond_6
    sub-double v9, v6, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    goto :goto_2

    :cond_7
    sub-double v9, v4, v6

    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    cmpl-double v13, v9, v11

    if-lez v13, :cond_8

    :goto_1
    add-double v4, v6, v11

    goto :goto_3

    :cond_8
    sub-double v9, v6, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_9

    :goto_2
    sub-double v4, v6, v11

    .line 2
    :cond_9
    :goto_3
    iput-wide v4, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->j:D

    add-int/2addr v1, v2

    int-to-double v6, v1

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v9

    const/16 v1, 0x8

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v13, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v6, v13

    if-gez v1, :cond_a

    add-double/2addr v6, v13

    .line 3
    :cond_a
    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->i:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->c([DD)V

    goto :goto_4

    :cond_b
    iget-object v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    const/4 v15, 0x2

    aget-wide v16, v1, v15

    aput-wide v16, v1, v8

    const/4 v8, 0x6

    aget-wide v16, v1, v15

    aput-wide v16, v1, v8

    aget-wide v16, v1, v2

    aput-wide v16, v1, v15

    const/4 v8, 0x4

    aget-wide v15, v1, v2

    aput-wide v15, v1, v8

    aget-wide v15, v1, v3

    aput-wide v15, v1, v2

    const/4 v8, 0x5

    aget-wide v15, v1, v3

    aput-wide v15, v1, v8

    aput-wide v6, v1, v3

    .line 4
    :goto_4
    iget v1, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->h:I

    add-int/2addr v1, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v3, v1, v13

    if-gez v3, :cond_c

    add-double/2addr v1, v13

    :cond_c
    iget-object v3, v0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->c([DD)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c([DD)V
    .locals 5

    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const/4 v3, 0x0

    aput-wide v1, p1, v3

    const/4 v1, 0x2

    aget-wide v2, p1, v1

    aput-wide v2, p1, v0

    const/4 v0, 0x3

    aget-wide v2, p1, v0

    aput-wide v2, p1, v1

    const/4 v1, 0x5

    aget-wide v2, p1, v1

    const/4 v4, 0x6

    aput-wide v2, p1, v4

    const/4 v2, 0x4

    aget-wide v3, p1, v2

    aput-wide v3, p1, v1

    aget-wide v3, p1, v0

    aput-wide v3, p1, v2

    aput-wide p2, p1, v0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->f:[D

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->e:[D

    iget-object v1, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_0
    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->g:[D

    aget-wide v4, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sget v6, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->b:F

    sub-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v7

    int-to-float v2, v2

    sget v3, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->c:F

    add-float/2addr v3, v6

    mul-float v3, v3, v2

    const/4 v2, 0x2

    int-to-float v7, v2

    div-float/2addr v6, v7

    add-float v10, v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-double v6, v3

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v4

    double-to-float v9, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    double-to-float v11, v2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v12, p0, Lcom/tencent/qqnt/watch/ptt/ui/AudioVolumeWaveView;->d:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    if-le v1, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
