.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public labelInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public maxAvNums:J

.field public maxLabels:J

.field public welcomeContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->welcomeContent:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->labelInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getLabelInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProLabelInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->labelInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxAvNums()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->maxAvNums:J

    return-wide v0
.end method

.method public getMaxLabels()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->maxLabels:J

    return-wide v0
.end method

.method public getWelcomeContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->welcomeContent:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProGetGuildLabelRsp{maxLabels="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->maxLabels:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",maxAvNums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->maxAvNums:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",welcomeContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->welcomeContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",labelInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProGetGuildLabelRsp;->labelInfos:Ljava/util/ArrayList;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->V1(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
