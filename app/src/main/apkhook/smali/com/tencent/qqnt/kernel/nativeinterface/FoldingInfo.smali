.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

.field public greyPrompt:Ljava/lang/String;

.field public toast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->greyPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->toast:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->greyPrompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->toast:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->greyPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->toast:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBeatType()Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    return-object v0
.end method

.method public getGreyPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->greyPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public getToast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->toast:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FoldingInfo{beatType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->beatType:Lcom/tencent/qqnt/kernel/nativeinterface/BeatTypeEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",greyPrompt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->greyPrompt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",toast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FoldingInfo;->toast:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
