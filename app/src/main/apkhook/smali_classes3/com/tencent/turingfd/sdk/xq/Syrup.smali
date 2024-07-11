.class public Lcom/tencent/turingfd/sdk/xq/Syrup;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Tough;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Tough;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Syrup;->a:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Syrup;->a:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Tough;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
