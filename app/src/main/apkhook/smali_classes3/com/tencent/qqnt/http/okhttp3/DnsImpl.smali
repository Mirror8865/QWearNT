.class public final Lcom/tencent/qqnt/http/okhttp3/DnsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/http/okhttp3/DnsImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/okhttp3/DnsImpl;",
        "Lokhttp3/Dns;",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "(Ljava/lang/String;)Ljava/util/List;",
        "dnsSource",
        "ipList",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/tencent/qqnt/http/api/DnsResolver;",
        "Lcom/tencent/qqnt/http/api/DnsResolver;",
        "getDnsResolver",
        "()Lcom/tencent/qqnt/http/api/DnsResolver;",
        "dnsResolver",
        "Companion",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/http/api/DnsResolver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a:Lcom/tencent/qqnt/http/api/DnsResolver;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/http/api/DnsResolver;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a:Lcom/tencent/qqnt/http/api/DnsResolver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "lookup by "

    const-string v2, " hostname:"

    const-string v3, " ipList:"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "NTHttp.DNS"

    invoke-static {p1, p2, p3, v0}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a:Lcom/tencent/qqnt/http/api/DnsResolver;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/tencent/qqnt/http/api/DnsResolver;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    const-string v2, "customResolveResult"

    invoke-virtual {p0, v2, p1, v0}, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v2

    const-string v3, "100820"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NTHttp.DNS"

    const-string v2, "FreesiaWrapperImpl 100820 open true "

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v1, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v1, "SYSTEM.lookup(hostname)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a:Lcom/tencent/qqnt/http/api/DnsResolver;

    invoke-interface {v0}, Lcom/tencent/qqnt/http/api/DnsResolver;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/qqnt/dns/NtDnsManager;->a:Lcom/tencent/qqnt/dns/NtDnsManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/dns/NtDnsManager;->a()Lcom/tencent/qqnt/dns/NtBaseDns;

    move-result-object v0

    const/16 v3, -0x3e9

    const/4 v8, 0x1

    const/4 v11, 0x1

    const/4 v10, 0x1

    const/16 v7, -0x3e9

    const/4 v9, 0x1

    move-object v5, v0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v5 .. v10}, Lcom/tencent/qqnt/dns/NtBaseDns;->f(Ljava/lang/String;IZIZ)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v9, 0x1c

    move v7, v3

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/qqnt/dns/NtBaseDns;->f(Ljava/lang/String;IZIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v3, Lcom/tencent/qqnt/dns/api/IIpStrategy;

    invoke-static {v3}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/dns/api/IIpStrategy;

    invoke-interface {v3}, Lcom/tencent/qqnt/dns/api/IIpStrategy;->isRichMediaIpv6SwitchOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    const-string v5, "IpStrategyFactory"

    const-string v6, "isIpv6DownFirst error"

    invoke-static {v5, v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x3

    if-nez v3, :cond_5

    .line 3
    new-instance v3, Lcom/tencent/mobileqq/transfile/ipv6/Ipv4FirstStrategy;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/ipv6/Ipv4FirstStrategy;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Config;->getFlags()Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/highway/ipv6/Ipv6Flags;->mRMDownStrategy:I

    if-ne v3, v4, :cond_6

    new-instance v3, Lcom/tencent/mobileqq/transfile/ipv6/Ipv6FirstStrategy;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/ipv6/Ipv6FirstStrategy;-><init>()V

    goto :goto_3

    :cond_6
    if-ne v3, v5, :cond_7

    new-instance v3, Lcom/tencent/mobileqq/transfile/ipv6/IpFirstAsMSFStrategy;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getConnectedIPFamily()I

    move-result v6

    invoke-direct {v3, v6}, Lcom/tencent/mobileqq/transfile/ipv6/IpFirstAsMSFStrategy;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v3, Lcom/tencent/mobileqq/transfile/ipv6/Ipv4FirstStrategy;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/ipv6/Ipv4FirstStrategy;-><init>()V

    :goto_3
    const-string v6, "createDownStrategy()"

    .line 4
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getActiveNetIpFamily(Z)I

    move-result v6

    if-ne v6, v4, :cond_8

    move-object v12, v0

    goto :goto_4

    :cond_8
    if-ne v6, v5, :cond_9

    .line 5
    invoke-virtual {v3, v0, v12}, Lcom/tencent/mobileqq/transfile/ipv6/IpStrategyAbstract;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 6
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v12, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string v1, "defaultResolverResult"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_d
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "systemResolverResult"

    invoke-virtual {p0, v1, p1, v0}, Lcom/tencent/qqnt/http/okhttp3/DnsImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "SYSTEM.lookup(hostname).\u2026hostname, this)\n        }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
