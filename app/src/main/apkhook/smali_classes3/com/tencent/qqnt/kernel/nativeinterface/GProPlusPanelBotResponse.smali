.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nextPage:I

.field public plusPanelFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;->plusPanelFeatures:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getNextPage()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;->nextPage:I

    return v0
.end method

.method public getPlusPanelFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;->plusPanelFeatures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProPlusPanelBotResponse{plusPanelFeatures="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;->plusPanelFeatures:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",nextPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProPlusPanelBotResponse;->nextPage:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method