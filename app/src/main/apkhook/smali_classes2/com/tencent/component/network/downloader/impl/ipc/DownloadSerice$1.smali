.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->download(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

.field public final synthetic val$messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->this$0:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iput-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->val$messenger:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadCanceledMsg(Ljava/lang/String;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadFailedMsg(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadProgressMsg(Ljava/lang/String;JF)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->obtainDownloadSucceedMsg(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice$1;->val$messenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
