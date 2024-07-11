.class public Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/common/DnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InetAddressRecord"
.end annotation


# instance fields
.field public createTime:J

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/component/network/module/common/DnsService;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/DnsService;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->list:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->createTime:J

    return-void
.end method


# virtual methods
.method public add(Ljava/net/InetAddress;)Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public isValid()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->createTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$InetAddressRecord;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
