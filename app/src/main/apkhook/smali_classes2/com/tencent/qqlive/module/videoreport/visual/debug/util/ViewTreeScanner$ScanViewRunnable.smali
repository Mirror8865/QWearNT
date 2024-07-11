.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanViewRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ActivityUtil;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getInstance()Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageManager;->getCurrentPageInfo()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPageView()Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;

    invoke-direct {v5, v3, v4}, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;-><init>(Ljava/lang/Object;Landroid/view/View;)V

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;->a:Ljava/util/Map;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getParentPage()Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v2

    goto :goto_0

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v0, :cond_6

    goto/16 :goto_a

    .line 3
    :cond_6
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v3, v6}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;

    iget-object v5, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;->a:Landroid/view/View;

    iget v0, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;->b:I

    .line 4
    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/page/PageFinder;->findOwnerPage(Landroid/view/View;)Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    move-result-object v8

    if-nez v8, :cond_9

    :goto_2
    move-object v10, v6

    goto/16 :goto_6

    :cond_9
    new-instance v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;

    invoke-direct {v10, v5}, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;-><init>(Landroid/view/View;)V

    iput-object v7, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getElementParams(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->f:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/tencent/qqlive/module/videoreport/page/PageInfo;->getPage()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/qqlive/module/videoreport/data/DataRWProxy;->getPageId(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementClickPolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementClickPolicy()Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    move-result-object v7

    :cond_a
    sget-object v8, Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ClickPolicy;

    if-eq v7, v8, :cond_b

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    .line 6
    :goto_3
    iput-boolean v7, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->g:Z

    .line 7
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    move-result-object v7

    :cond_c
    sget-object v8, Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ExposurePolicy;

    if-eq v7, v8, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    .line 8
    :goto_4
    iput-boolean v7, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->h:Z

    .line 9
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getElementEndExposePolicy(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getConfiguration()Lcom/tencent/qqlive/module/videoreport/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qqlive/module/videoreport/Configuration;->getElementEndExposePolicy()Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    move-result-object v7

    :cond_e
    sget-object v8, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 10
    :goto_5
    iput-boolean v7, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->i:Z

    invoke-virtual {v5}, Landroid/view/View;->hasOnClickListeners()Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->isInjectSuccess()Z

    :goto_6
    if-eqz v10, :cond_12

    add-int/lit8 v7, v0, -0x1

    :goto_7
    if-ltz v7, :cond_11

    .line 11
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;

    if-eqz v8, :cond_10

    iput-object v8, v10, Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/data/ViewData;

    goto :goto_8

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_11
    :goto_8
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    instance-of v7, v5, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v9

    :goto_9
    if-ltz v7, :cond_7

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_13

    new-instance v9, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;

    add-int/lit8 v10, v0, 0x1

    invoke-direct {v9, p0, v8, v10, v6}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable$LayeredView;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;Landroid/view/View;ILcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V

    invoke-virtual {v2, v9}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v7, v7, -0x1

    goto :goto_9

    .line 12
    :cond_14
    :goto_a
    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;->b:Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->e:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    if-eqz v0, :cond_15

    invoke-interface {v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;->a(Lcom/tencent/qqlive/module/videoreport/visual/debug/data/PageData;Ljava/util/List;)V

    :cond_15
    :goto_b
    return-void
.end method
