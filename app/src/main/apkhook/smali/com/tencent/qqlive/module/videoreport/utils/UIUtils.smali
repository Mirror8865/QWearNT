.class public Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "UIUtils"

.field private static final TEMP_RECT:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findAttachedActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 2

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/module/videoreport/page/ViewContainerBinder;->getBoundContainer(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Dialog;

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getActivityInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDecorView(Landroid/app/Dialog;)Landroid/view/View;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getDecorView(Landroid/view/Window;)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDecorView(Landroid/app/Fragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getDecorView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/ViewCompatUtils;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getDecorView(Landroid/view/Window;)Landroid/view/View;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDecorView(Landroidx/fragment/app/Fragment;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->getDecorView(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getExposureAreaInfo(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v0

    int-to-long v3, v1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v7, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v9, p0

    mul-long v7, v7, v9

    cmp-long p0, v3, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    long-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v0, v5

    :goto_0
    move-wide v5, v7

    :cond_2
    move-wide v7, v1

    new-instance p0, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/qqlive/module/videoreport/exposure/AreaInfo;-><init>(JJD)V

    return-object p0
.end method

.method public static getListOnHierarchyChangeListener(Landroid/widget/AbsListView;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "mOnHierarchyChangeListener"

    invoke-static {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getListScrollListener(Landroid/widget/AbsListView;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mOnScrollListener"

    invoke-static {v0, v1, p0}, Lcom/tencent/qqlive/module/videoreport/utils/ReflectUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getParentViews(Landroid/view/View;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getViewExposureRate(Landroid/view/View;)D
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/utils/UIUtils;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v5, p0

    mul-long v3, v3, v5

    long-to-double v0, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    long-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static getViewInfo(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string v0, "0"

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotFoundException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIUtils"

    invoke-static {v2, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
