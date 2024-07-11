.class public Lcom/tencent/component/network/downloader/impl/ipc/Const;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_REQUEST:Ljava/lang/String; = "request"

.field public static final BUNDLE_KEY_RESULT:Ljava/lang/String; = "result"

.field public static final BUNDLE_KEY_URL:Ljava/lang/String; = "url"

.field public static final MSG_WHAT_BASE:I = 0x64

.field public static final MSG_WHAT_CLEAN_CACHE:I = 0x6b

.field public static final MSG_WHAT_DOWNLOAD_REQUEST:I = 0x65

.field public static final MSG_WHAT_DOWNLOAD_REQUEST_ABORT:I = 0x67

.field public static final MSG_WHAT_DOWNLOAD_REQUEST_CANCEL:I = 0x66

.field public static final MSG_WHAT_DOWNLOAD_RESPONSE_CANCELED:I = 0x69

.field public static final MSG_WHAT_DOWNLOAD_RESPONSE_FAILED:I = 0x68

.field public static final MSG_WHAT_DOWNLOAD_RESPONSE_PROGRESS:I = 0x6a

.field public static final MSG_WHAT_DOWNLOAD_RESPONSE_SUCCEED:I = 0x67


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static equalsObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static obtainCleanCacheMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6b

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p0, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput p1, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadAbortMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p0, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput p1, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadCancelMsg(Ljava/lang/String;ILandroid/os/Messenger;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p0, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput p1, p2, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadCanceledMsg(Ljava/lang/String;)Landroid/os/Message;
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x69

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadFailedMsg(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0x68

    iput v0, p0, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static obtainDownloadProgressMsg(Ljava/lang/String;JF)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x6a

    iput v1, v0, Landroid/os/Message;->what:I

    long-to-int p2, p1

    iput p2, v0, Landroid/os/Message;->arg1:I

    float-to-int p1, p3

    iput p1, v0, Landroid/os/Message;->arg2:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p2, "url"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadRequestMsg(Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/component/network/downloader/Downloader$DownloadMode;Landroid/os/Messenger;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance p4, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    invoke-direct {p4}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;-><init>()V

    iput-object p0, p4, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->url:Ljava/lang/String;

    iput p2, p4, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->content_type:I

    iput-object p3, p4, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->mode:Lcom/tencent/component/network/downloader/Downloader$DownloadMode;

    if-eqz p1, :cond_0

    array-length p0, p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    aget-object p3, p1, p2

    invoke-virtual {p4, p3}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->addDstPath(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo p1, "request"

    invoke-virtual {p0, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static obtainDownloadSucceedMsg(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    const/16 v0, 0x67

    iput v0, p0, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object p0
.end method
