.class public Lcom/tencent/turingfd/sdk/xq/abstract;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/xq/Bootes$do;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/xq/instanceof$do;

.field public final synthetic d:Lcom/tencent/turingfd/sdk/xq/continue;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/continue;Landroid/net/Network;Lcom/tencent/turingfd/sdk/xq/Bootes$do;Lcom/tencent/turingfd/sdk/xq/instanceof$do;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->d:Lcom/tencent/turingfd/sdk/xq/continue;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->a:Landroid/net/Network;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->b:Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->d:Lcom/tencent/turingfd/sdk/xq/continue;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->a:Landroid/net/Network;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->b:Lcom/tencent/turingfd/sdk/xq/Bootes$do;

    iget-object v3, p0, Lcom/tencent/turingfd/sdk/xq/abstract;->c:Lcom/tencent/turingfd/sdk/xq/instanceof$do;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/turingfd/sdk/xq/continue;->a(Landroid/net/Network;Lcom/tencent/turingfd/sdk/xq/Bootes$do;Lcom/tencent/turingfd/sdk/xq/instanceof$do;)V

    const/4 v0, 0x0

    return-object v0
.end method
