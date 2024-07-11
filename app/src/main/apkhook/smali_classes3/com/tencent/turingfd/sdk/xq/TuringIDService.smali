.class public Lcom/tencent/turingfd/sdk/xq/TuringIDService;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTuringDID(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/ITuringDID;
    .locals 1

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/j;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Equuleus;

    move-result-object p0

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Watermelon;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Watermelon;-><init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V

    return-object v0
.end method

.method public static getTuringDIDAsync(Landroid/content/Context;Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;

    invoke-direct {v0, p1}, Lcom/tencent/turingfd/sdk/xq/TuringIDService$do;-><init>(Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;)V

    sget-object v1, Lcom/tencent/turingfd/sdk/xq/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 p0, -0x2720

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Watermelon;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Watermelon;-><init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V

    invoke-interface {p1, v0}, Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;->onResult(Lcom/tencent/turingfd/sdk/xq/ITuringDID;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v1

    new-instance v2, Lcom/tencent/turingfd/sdk/xq/Watermelon;

    invoke-direct {v2, v1}, Lcom/tencent/turingfd/sdk/xq/Watermelon;-><init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V

    invoke-interface {p1, v2}, Lcom/tencent/turingfd/sdk/xq/ITuringDIDCallback;->onResult(Lcom/tencent/turingfd/sdk/xq/ITuringDID;)V

    :cond_2
    new-instance p1, Lcom/tencent/turingfd/sdk/xq/h;

    invoke-direct {p1, v0, p0}, Lcom/tencent/turingfd/sdk/xq/h;-><init>(Lcom/tencent/turingfd/sdk/xq/Eridanus;Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static getTuringDIDCached(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/ITuringDID;
    .locals 3

    invoke-static {}, Lcom/tencent/turingfd/sdk/xq/j;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Tough;->l:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-virtual {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    if-nez v1, :cond_1

    const/16 p0, -0x2712

    :goto_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Sultana;->a(I)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Sultana;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a()V

    const/16 p0, -0x2719

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/xq/Tough;->a()V

    :cond_4
    :goto_1
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Watermelon;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/xq/Watermelon;-><init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V

    return-object v0
.end method
