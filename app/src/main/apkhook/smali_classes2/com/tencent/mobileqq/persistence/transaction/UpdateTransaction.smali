.class public Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mobileqq/persistence/Entity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;->a:Lcom/tencent/mobileqq/persistence/Entity;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/transaction/UpdateTransaction;->a:Lcom/tencent/mobileqq/persistence/Entity;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->update(Lcom/tencent/mobileqq/persistence/Entity;)Z

    :cond_0
    return-void
.end method
