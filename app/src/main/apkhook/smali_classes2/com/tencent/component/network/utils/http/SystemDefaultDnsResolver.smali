.class public Lcom/tencent/component/network/utils/http/SystemDefaultDnsResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/http/DnsResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 0

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
