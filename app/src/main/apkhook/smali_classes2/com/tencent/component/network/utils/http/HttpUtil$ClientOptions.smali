.class public final Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/utils/http/HttpUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientOptions"
.end annotation


# instance fields
.field public connManagerTimeout:I

.field public connTimeout:I

.field public dnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

.field public maxConnection:I

.field public maxConnectionPerRoute:I

.field public multiConnection:Z

.field public proxy:Ljava/net/Proxy;

.field public soTimeout:I

.field public timeToLive:J

.field public timeToLiveUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLiveUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connTimeout:I

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connManagerTimeout:I

    const v0, 0xd6d8

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->soTimeout:I

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->proxy:Ljava/net/Proxy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->dnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLiveUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connTimeout:I

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->connManagerTimeout:I

    const v0, 0xd6d8

    iput v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->soTimeout:I

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->proxy:Ljava/net/Proxy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->dnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    iput-boolean p1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->multiConnection:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput p1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnection:I

    sget p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput p1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->maxConnectionPerRoute:I

    sget-wide v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    iput-wide v0, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLive:J

    sget-object p1, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/tencent/component/network/utils/http/HttpUtil$ClientOptions;->timeToLiveUnit:Ljava/util/concurrent/TimeUnit;

    :cond_0
    return-void
.end method
