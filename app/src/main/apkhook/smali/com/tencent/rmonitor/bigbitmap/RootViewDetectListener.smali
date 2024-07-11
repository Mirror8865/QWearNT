.class public Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

.field public final f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

.field public final g:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;

    invoke-static {}, Lcom/tencent/bugly/common/thread/ThreadManager;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;-><init>(Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->g:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->d:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    iput-object p4, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

    return-void
.end method

.method public static a(Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/rmonitor/common/util/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "stage"

    invoke-static {}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is64bit"

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "width_pixels"

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height_pixels"

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "density_dpi"

    iget v2, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "threshold"

    invoke-static {}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapConfigHelper;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-gt v2, v3, :cond_0

    const-string v2, "bitmap_over_decode"

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "fileObj"

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "json_file_path"

    const-string v2, "BitmapOverDecode.json"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v3, "memory"

    const-string v5, "big_bitmap"

    sget-object v6, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-static {v2, v3, v5, v6}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Attributes"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Body"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/tencent/bugly/common/reporter/data/ReportData;

    iget-object v1, v6, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    const-string v3, "BigBitmap"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/tencent/bugly/common/reporter/data/ReportData;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/common/reporter/data/ReportData;->getReportStrategy()Lcom/tencent/bugly/common/reporter/data/ReportStrategy;

    move-result-object v1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_WIFI:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;->UPLOAD_NEXT_LAUNCH:Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;

    :goto_1
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/common/reporter/data/ReportStrategy;->setUploadStrategy(Lcom/tencent/bugly/common/reporter/data/ReportStrategy$UploadStrategy;)V

    sget-object p0, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->g:Lcom/tencent/rmonitor/base/reporter/ReporterMachine;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/base/reporter/ReporterMachine;->reportNow(Lcom/tencent/bugly/common/reporter/data/ReportData;Lcom/tencent/bugly/common/reporter/IReporter$ReportCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_BigBitmap_Reporter"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_2
    :goto_2
    sget-object p0, Lcom/tencent/rmonitor/base/plugin/listener/ListenerManager;->f:Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/plugin/listener/MonitorListenerMng;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;

    instance-of v1, v0, Lcom/tencent/rmonitor/bigbitmap/listener/IBitmapExceedListener;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/rmonitor/bigbitmap/listener/IBitmapExceedListener;

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/bigbitmap/listener/IBitmapExceedListener;->c(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/rmonitor/bigbitmap/datainfo/ExceedBitmapInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v1, p4, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, p4

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    iget-object v1, v0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;

    invoke-virtual {v10, v7}, Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;)V

    invoke-virtual {v10, v8}, Lcom/tencent/rmonitor/bigbitmap/provider/AbstractDrawableSizeProvider;->b(Landroid/graphics/drawable/Drawable;)Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/tencent/rmonitor/bigbitmap/datainfo/DrawableInfo;)V

    goto :goto_1

    .line 2
    :cond_2
    instance-of v0, p4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v2, " \n "

    invoke-static {p3, v2}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/rmonitor/common/util/ClassUtil;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->g:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
