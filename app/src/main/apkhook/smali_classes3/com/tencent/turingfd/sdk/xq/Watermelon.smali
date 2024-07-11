.class public Lcom/tencent/turingfd/sdk/xq/Watermelon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/turingfd/sdk/xq/ITuringDID;


# instance fields
.field public final synthetic a:Lcom/tencent/turingfd/sdk/xq/Equuleus;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Equuleus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAIDCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAIDTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    return v0
.end method

.method public getExpiredTimestamp()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-wide v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->b:J

    return-wide v0
.end method

.method public getOpenIdTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTAIDTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Watermelon;->a:Lcom/tencent/turingfd/sdk/xq/Equuleus;

    check-cast v0, Lcom/tencent/turingfd/sdk/xq/Sultana;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Sultana;->e:Ljava/lang/String;

    return-object v0
.end method
