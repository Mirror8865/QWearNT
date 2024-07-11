.class public Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "ExposureDetector"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->performOnEnter(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)Z

    move-result p0

    return p0
.end method

.method private static calculateRestrictedRect(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Landroid/graphics/Rect;Landroid/view/ViewGroup;)Z
    .locals 3

    iget-object p2, p2, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->restrictedRect:Landroid/graphics/Rect;

    iget-boolean v0, p1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->clipChildren:Z

    if-nez v0, :cond_0

    iget-object p0, p1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->restrictedRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p4}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-virtual {p2, p1, p4, v0, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static detect(Landroid/view/View;ZLcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;",
            ">(",
            "Landroid/view/View;",
            "Z",
            "Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback<",
            "TT;>;",
            "Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "detect"

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/trace/Tracer;->begin(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->createDetectionData()Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->ancestorsInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;

    iget-object v2, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->visibleRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->visibleRect:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->restrictedRect:Landroid/graphics/Rect;

    iput-object v2, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->actualRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    iput v3, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollX:I

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    iput v3, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollY:I

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->getClipChildren(Landroid/view/ViewGroup;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->clipChildren:Z

    :cond_3
    new-instance v1, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;

    invoke-direct {v1, v0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector$1;-><init>(Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)V

    invoke-interface {p3, p0, v1}, Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverser;->perform(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/traversal/IViewTraverseCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static isExposureAreaValid(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSelfRectInvalid(Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->restrictedRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static performOnEnter(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;",
            ">(",
            "Landroid/view/View;",
            "ITT;",
            "Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback<",
            "TT;>;Z)Z"
        }
    .end annotation

    move-object v8, p0

    move v1, p1

    move-object/from16 v2, p2

    iget v0, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->viewsDetected:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->viewsDetected:I

    iget-object v0, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->mAreaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    invoke-interface {v3, p0, v2}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->onEnter(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v10

    :cond_1
    iget-object v0, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->ancestorsInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;

    iget-object v0, v11, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->actualRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v11, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollX:I

    sub-int/2addr v4, v0

    iget-object v0, v11, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->actualRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v0

    iget v0, v11, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollY:I

    sub-int/2addr v5, v0

    iget-object v0, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->helperRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v4, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->ancestorsInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    invoke-virtual {v4, p1}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;

    iget-object v13, v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->visibleRect:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v13, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->actualRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {v11, v13}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->isSelfRectInvalid(Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v10

    :cond_3
    iget-object v7, v2, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->helperRectForExclusion:Landroid/graphics/Rect;

    invoke-virtual {v7, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-interface/range {p3 .. p3}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->getExcludeRect()Landroid/graphics/Rect;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p4

    move-object v6, v13

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->processExclusion(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    return v10

    :cond_4
    move-object v0, v8

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v11, v12, v13, v0}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->calculateRestrictedRect(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;Landroid/graphics/Rect;Landroid/view/ViewGroup;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_5

    return v10

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollX:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->scrollY:I

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->getClipChildren(Landroid/view/ViewGroup;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/tencent/qqlive/module/videoreport/exposure/AncestorInfo;->clipChildren:Z

    return v9
.end method

.method private static processExclusion(Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;",
            ">(",
            "Landroid/view/View;",
            "ITT;",
            "Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback<",
            "TT;>;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p4

    if-eqz v1, :cond_0

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v2, v2, v1

    int-to-long v1, v2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v3

    int-to-long v3, v4

    sub-long v8, v3, v1

    invoke-static {v8, v9}, Lcom/tencent/qqlive/module/videoreport/exposure/ExposureDetector;->isExposureAreaValid(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    int-to-long v6, v2

    long-to-float v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    long-to-float v2, v6

    div-float/2addr v1, v2

    float-to-double v10, v1

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;-><init>(JJD)V

    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;->mAreaInfo:Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;

    move v3, p1

    invoke-virtual {v2, p1, v1}, Lcom/tencent/qqlive/module/videoreport/exposure/SafeList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    move-object v2, p0

    move-object v3, p3

    invoke-interface {p3, p0, p2, v1}, Lcom/tencent/qqlive/module/videoreport/exposure/IExposureDetectCallback;->onExposed(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/exposure/DetectionData;Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;)V

    :cond_1
    return-void
.end method
