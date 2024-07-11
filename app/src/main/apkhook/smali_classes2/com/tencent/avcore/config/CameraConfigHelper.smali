.class public Lcom/tencent/avcore/config/CameraConfigHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final SP_DEFAULT_VALUE:Ljava/lang/String; = "preview-size-values=320x240,640x480;"

.field private static final SP_DEFAULT_VALUE_V29:Ljava/lang/String; = "preview-size-values=320x240,640x480,1280*720;"

.field private static final SP_KEY:Ljava/lang/String; = "CP"

.field private static final SP_NAME:Ljava/lang/String; = "AV_CameraParameters"

.field private static sInstance:Lcom/tencent/avcore/config/CameraConfigHelper;


# instance fields
.field private mCameraParameters:Ljava/lang/String;

.field private mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mCameraParameters:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "AV_CameraParameters"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CP"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mCameraParameters:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private getDefaultValue()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "preview-size-values=320x240,640x480,1280*720;"

    return-object v0

    :cond_0
    const-string/jumbo v0, "preview-size-values=320x240,640x480;"

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/avcore/config/CameraConfigHelper;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/config/CameraConfigHelper;->sInstance:Lcom/tencent/avcore/config/CameraConfigHelper;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/avcore/config/CameraConfigHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/config/CameraConfigHelper;->sInstance:Lcom/tencent/avcore/config/CameraConfigHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/avcore/config/CameraConfigHelper;

    invoke-direct {v0, p0}, Lcom/tencent/avcore/config/CameraConfigHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/avcore/config/CameraConfigHelper;->sInstance:Lcom/tencent/avcore/config/CameraConfigHelper;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    invoke-direct {v0, p0}, Lcom/tencent/avcore/config/CameraConfigHelper;->updateContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Lcom/tencent/avcore/config/CameraConfigHelper;->sInstance:Lcom/tencent/avcore/config/CameraConfigHelper;

    return-object p0
.end method

.method private updateContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized getCameraParameters()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mCameraParameters:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/avcore/config/CameraConfigHelper;->getDefaultValue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCameraParameters(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mCameraParameters:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/avcore/config/CameraConfigHelper;->mRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "AV_CameraParameters"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CP"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
