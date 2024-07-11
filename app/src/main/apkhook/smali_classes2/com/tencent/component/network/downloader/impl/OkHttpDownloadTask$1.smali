.class public Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;
.super Lokhttp3/EventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/tencent/component/network/utils/http/base/QZoneHttpClient;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$102(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;J)J

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask$1;->this$0:Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;->access$002(Lcom/tencent/component/network/downloader/impl/OkHttpDownloadTask;J)J

    return-void
.end method
