.class public Lcom/tencent/turingfd/sdk/xq/h;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Eridanus;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Eridanus;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/h;->a:Lcom/tencent/turingfd/sdk/xq/Eridanus;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/h;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/h;->a:Lcom/tencent/turingfd/sdk/xq/Eridanus;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/h;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;->a:Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Watermelon;

    invoke-direct {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Watermelon;-><init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V

    invoke-interface {v0, v2}, Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;->onResult(Lcom/tencent/turingfd/sdk/xq/ITuringDID;)V

    :cond_0
    return-void
.end method
