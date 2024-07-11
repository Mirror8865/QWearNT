.class public Lcom/tencent/mobileqq/persistence/transaction/DeleteTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
