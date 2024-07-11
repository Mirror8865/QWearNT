.class public abstract Lcom/tencent/mobileqq/msf/core/net/s/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[Lcom/tencent/mobileqq/msf/core/net/s/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mobileqq/msf/core/net/s/g;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/s/h;

    const-string v2, "http://sqimg.qq.com/qq_product_operations/nettest/index.html"

    const-string v3, "MobileQQ1"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/s/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/s/h;

    const-string v2, "http://sqimg.qq.com/qq_product_operations/nettest/index2.html"

    const-string v3, "MobileQQ2"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/s/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/s/k;->a:[Lcom/tencent/mobileqq/msf/core/net/s/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/msf/core/net/s/g;ILcom/tencent/mobileqq/msf/core/net/s/a$a;)Lcom/tencent/mobileqq/msf/core/net/s/a;
    .locals 8

    iget v0, p1, Lcom/tencent/mobileqq/msf/core/net/s/g;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/msf/core/net/s/h;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/net/s/b;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/net/s/h;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/msf/core/net/s/g;->b:Ljava/lang/String;

    const/16 v5, 0x2710

    move-object v1, v7

    move v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/core/net/s/b;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/msf/core/net/s/a$a;)V

    move-object p1, v7

    :goto_0
    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
