.class public Lcom/tencent/image/URLState$4;
.super Lcom/tencent/image/URLDrawableHandler$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState;->sharpSoLoad(Lcom/tencent/image/URLDrawableHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/URLState;

.field public final synthetic val$handler:Lcom/tencent/image/URLDrawableHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/image/URLState;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/URLState$4;->this$0:Lcom/tencent/image/URLState;

    iput-object p2, p0, Lcom/tencent/image/URLState$4;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/image/URLState$4;->this$0:Lcom/tencent/image/URLState;

    iget-object p1, p1, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/image/DownloadParams;->useSharpPAnimImage:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/image/URLState$4;->onFileDownloadSucceed(J)V

    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/tencent/image/URLState$4;->this$0:Lcom/tencent/image/URLState;

    iget-object p2, p1, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    iget-object v0, p0, Lcom/tencent/image/URLState$4;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lcom/tencent/image/URLState$4;->this$0:Lcom/tencent/image/URLState;

    invoke-static {p2, p1}, Lcom/tencent/image/URLState;->access$000(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/image/URLDrawable;->depImp:Lcom/tencent/image/api/URLDrawableDepWrap;

    iget-object p2, p2, Lcom/tencent/image/api/URLDrawableDepWrap;->mLog:Lcom/tencent/image/api/ILog;

    const/4 v0, 0x1

    const-string v1, "URLDrawable_"

    const-string v2, "SharpSoLoader error: "

    invoke-interface {p2, v1, v0, v2, p1}, Lcom/tencent/image/api/ILog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
