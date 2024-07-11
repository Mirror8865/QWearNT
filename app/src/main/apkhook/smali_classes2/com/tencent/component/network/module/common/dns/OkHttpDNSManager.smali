.class public Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    return-void
.end method


# virtual methods
.method public getAllByName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    const-string v1, "downloader"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const-string v2, "OkHttpDNSManager customDnsResolve.getAllByName"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/dns/OkHttpDNSManager;->customDnsResolve:Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;

    invoke-virtual {v0, p1}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->resolveByDns(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    const-string v2, "OkHttpDNSManager customDnsResolve.resolveByDns"

    :goto_0
    invoke-static {v1, v2}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "OkHttpDNSManager Dns.SYSTEM.lookup"

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v2, "OkHttpDNSManager"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
