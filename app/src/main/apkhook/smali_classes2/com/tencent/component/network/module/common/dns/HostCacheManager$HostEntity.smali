.class public Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/common/dns/HostCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HostEntity"
.end annotation


# instance fields
.field public address:[Ljava/net/InetAddress;

.field public expireTime:J

.field public networkType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/component/network/module/common/dns/HostCacheManager;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->this$0:Lcom/tencent/component/network/module/common/dns/HostCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->expireTime:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->address:[Ljava/net/InetAddress;

    iput-object p1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->networkType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;Lcom/tencent/component/network/module/common/dns/HostCacheManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;-><init>(Lcom/tencent/component/network/module/common/dns/HostCacheManager;)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->expireTime:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isMobile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tencent/component/network/module/common/dns/HostCacheManager$HostEntity;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    :goto_2
    move v0, v4

    :cond_3
    return v0
.end method
