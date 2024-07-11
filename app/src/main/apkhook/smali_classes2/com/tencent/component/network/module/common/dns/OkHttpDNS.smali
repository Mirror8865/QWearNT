.class public Lcom/tencent/component/network/module/common/dns/OkHttpDNS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field private okHttpDNSManager:Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;-><init>(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/dns/OkHttpDNS;->okHttpDNSManager:Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpDNS lookup:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloader"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/OkHttpDNS;->okHttpDNSManager:Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;->getAllByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
