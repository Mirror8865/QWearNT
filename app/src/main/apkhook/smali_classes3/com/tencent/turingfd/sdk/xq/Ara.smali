.class public Lcom/tencent/turingfd/sdk/xq/Ara;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Aquila;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Ara;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    const-string v1, "https://tdid.m.qq.com/event/report"

    invoke-direct {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Ara;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/turingfd/sdk/xq/Filbert$do;->a(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Filbert$do;

    move-result-object v0

    new-instance v1, Lcom/tencent/turingfd/sdk/xq/Filbert;

    invoke-direct {v1, v0}, Lcom/tencent/turingfd/sdk/xq/Filbert;-><init>(Lcom/tencent/turingfd/sdk/xq/Filbert$do;)V

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Cepheus;->a(Lcom/tencent/turingfd/sdk/xq/Filbert;)Lcom/tencent/turingfd/sdk/xq/Ginkgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
