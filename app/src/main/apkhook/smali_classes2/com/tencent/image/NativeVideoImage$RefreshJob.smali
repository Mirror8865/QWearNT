.class public Lcom/tencent/image/NativeVideoImage$RefreshJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/NativeVideoImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshJob"
.end annotation


# instance fields
.field public refreshId:I

.field public final synthetic this$0:Lcom/tencent/image/NativeVideoImage;


# direct methods
.method public constructor <init>(Lcom/tencent/image/NativeVideoImage;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    invoke-interface {v0}, Lcom/tencent/image/api/ILog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iget-boolean v0, v0, Lcom/tencent/image/NativeVideoImage;->debug:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object v0, v0, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/image/NativeVideoImage;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    invoke-static {v2}, Lcom/tencent/image/NativeVideoImage;->access$000(Lcom/tencent/image/NativeVideoImage;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "RefreshJob.run(): refreshId:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/image/api/ILog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;

    invoke-direct {v0}, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;-><init>()V

    iget-object v1, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->this$0:Lcom/tencent/image/NativeVideoImage;

    iput-object v1, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->img:Lcom/tencent/image/AbstractVideoImage;

    iget v2, p0, Lcom/tencent/image/NativeVideoImage$RefreshJob;->refreshId:I

    iput v2, v0, Lcom/tencent/image/NativeVideoImage$WrappedRefreshImg;->refeshId:I

    iget-object v1, v1, Lcom/tencent/image/NativeVideoImage;->mAccumulativeRunnable:Lcom/tencent/image/NativeVideoImage$DoAccumulativeRunnable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/image/ArgumentsRunnable;->add([Ljava/lang/Object;)V

    return-void
.end method
