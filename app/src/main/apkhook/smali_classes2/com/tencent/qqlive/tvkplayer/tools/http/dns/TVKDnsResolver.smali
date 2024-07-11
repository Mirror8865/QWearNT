.class public Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$SingletonHolder;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->vinfo_cgi_host_bk:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigUrl;->zb_cgi_host_bk:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsResolver;->b:Lcom/tencent/qqlive/tvkplayer/tools/http/dns/TVKDnsAdapter;

    return-void
.end method
