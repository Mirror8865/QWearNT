.class public Lcom/tencent/component/network/module/common/DnsService$IpRecord;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/common/DnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpRecord"
.end annotation


# instance fields
.field public createTime:J

.field public ip:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/component/network/module/common/DnsService;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->ip:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->createTime:J

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->createTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$IpRecord;->ip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
