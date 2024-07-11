.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public choiceQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

.field public optionType:I

.field public serialVersionUID:J

.field public wordQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->serialVersionUID:J

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->wordQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->choiceQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

    return-void
.end method


# virtual methods
.method public getChoiceQuestion()Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->choiceQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

    return-object v0
.end method

.method public getOptionType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->optionType:I

    return v0
.end method

.method public getWordQuestion()Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->wordQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;

    return-object v0
.end method

.method public setChoiceQuestion(Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->choiceQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

    return-void
.end method

.method public setOptionType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->optionType:I

    return-void
.end method

.method public setWordQuestion(Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->wordQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProJoinGuildSetting{optionType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->optionType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",wordQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->wordQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildWordQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",choiceQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;->choiceQuestion:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildChoiceQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
