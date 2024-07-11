.class public final Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public isIceBreakMsg:Ljava/lang/Integer;

.field public templateID:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->templateID:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->isIceBreakMsg:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getIsIceBreakMsg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->isIceBreakMsg:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTemplateID()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->templateID:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "VASMsgIceBreak{templateID="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->templateID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isIceBreakMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/VASMsgIceBreak;->isIceBreakMsg:Ljava/lang/Integer;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->L1(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
