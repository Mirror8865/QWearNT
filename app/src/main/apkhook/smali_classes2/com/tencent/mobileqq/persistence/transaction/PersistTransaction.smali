.class public Lcom/tencent/mobileqq/persistence/transaction/PersistTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/persistence/transaction/BaseTransaction;


# instance fields
.field public final a:Lcom/tencent/mobileqq/persistence/Entity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/persistence/Entity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/transaction/PersistTransaction;->a:Lcom/tencent/mobileqq/persistence/Entity;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/transaction/PersistTransaction;->a:Lcom/tencent/mobileqq/persistence/Entity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->persist(Lcom/tencent/mobileqq/persistence/Entity;)V

    return-void
.end method
