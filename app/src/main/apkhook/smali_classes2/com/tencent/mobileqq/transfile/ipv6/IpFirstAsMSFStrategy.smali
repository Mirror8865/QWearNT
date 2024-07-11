.class public Lcom/tencent/mobileqq/transfile/ipv6/IpFirstAsMSFStrategy;
.super Lcom/tencent/mobileqq/transfile/ipv6/IpStrategyAbstract;
.source ""


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ipv6/IpStrategyAbstract;-><init>()V

    iput p1, p0, Lcom/tencent/mobileqq/transfile/ipv6/IpFirstAsMSFStrategy;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ipv6/IpFirstAsMSFStrategy;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/ipv6/IpStrategyAbstract;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/ipv6/IpStrategyAbstract;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
