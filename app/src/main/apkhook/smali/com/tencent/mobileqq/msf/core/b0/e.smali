.class public Lcom/tencent/mobileqq/msf/core/b0/e;
.super Lcom/tencent/mobileqq/msf/core/b0/b;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/b0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/msf/core/b0/b<",
        "Lcom/tencent/mobileqq/msf/core/b0/c;",
        ">;",
        "Lcom/tencent/mobileqq/msf/core/b0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/b0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/b0/b;->a()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/tencent/mobileqq/msf/core/b0/c;

    invoke-interface {v3, p1, p2}, Lcom/tencent/mobileqq/msf/core/b0/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
