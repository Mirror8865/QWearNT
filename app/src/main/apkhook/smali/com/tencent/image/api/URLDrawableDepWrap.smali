.class public Lcom/tencent/image/api/URLDrawableDepWrap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCache:Lcom/tencent/image/api/ICache;

.field public mLog:Lcom/tencent/image/api/ILog;

.field public mReport:Lcom/tencent/image/api/IReport;

.field public mThreadManager:Lcom/tencent/image/api/IThreadManager;

.field public mTool:Lcom/tencent/image/api/ITool;

.field public mVersion:Lcom/tencent/image/api/IVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultInit(Lcom/tencent/image/api/ITool;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/image/api/URLDrawableDepWrap;->initCache()V

    invoke-virtual {p0}, Lcom/tencent/image/api/URLDrawableDepWrap;->initLog()V

    invoke-virtual {p0}, Lcom/tencent/image/api/URLDrawableDepWrap;->initThreadManager()V

    invoke-virtual {p0}, Lcom/tencent/image/api/URLDrawableDepWrap;->initReport()V

    invoke-virtual {p0}, Lcom/tencent/image/api/URLDrawableDepWrap;->initVersion()V

    iput-object p1, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mTool:Lcom/tencent/image/api/ITool;

    return-void
.end method

.method public initCache()V
    .locals 1

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap$1;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/URLDrawableDepWrap$1;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V

    iput-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mCache:Lcom/tencent/image/api/ICache;

    return-void
.end method

.method public initLog()V
    .locals 1

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap$2;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/URLDrawableDepWrap$2;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V

    iput-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    return-void
.end method

.method public initReport()V
    .locals 1

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap$4;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/URLDrawableDepWrap$4;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V

    iput-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mReport:Lcom/tencent/image/api/IReport;

    return-void
.end method

.method public initThreadManager()V
    .locals 1

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap$3;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/URLDrawableDepWrap$3;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V

    iput-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadManager;->getSubThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mThreadManager:Lcom/tencent/image/api/IThreadManager;

    invoke-interface {v0}, Lcom/tencent/image/api/IThreadManager;->getFileThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public initVersion()V
    .locals 1

    new-instance v0, Lcom/tencent/image/api/URLDrawableDepWrap$5;

    invoke-direct {v0, p0}, Lcom/tencent/image/api/URLDrawableDepWrap$5;-><init>(Lcom/tencent/image/api/URLDrawableDepWrap;)V

    iput-object v0, p0, Lcom/tencent/image/api/URLDrawableDepWrap;->mVersion:Lcom/tencent/image/api/IVersion;

    return-void
.end method
