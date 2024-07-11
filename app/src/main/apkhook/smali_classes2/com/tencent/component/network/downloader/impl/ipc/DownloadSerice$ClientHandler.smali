.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string/jumbo v0, "on msg:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadSerice"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x65

    const-string/jumbo v3, "request"

    if-eq v0, v2, :cond_2

    const/16 v2, 0x66

    if-eq v0, v2, :cond_1

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v2, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->access$200(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v2, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->access$100(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v2}, Landroid/app/Service;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    iget-object v2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$ClientHandler;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v2, v0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->access$000(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method
