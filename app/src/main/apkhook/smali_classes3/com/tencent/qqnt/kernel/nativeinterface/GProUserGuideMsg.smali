.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bubble:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;->bubble:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;

    return-void
.end method


# virtual methods
.method public getBubble()Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;->bubble:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;

    return-object v0
.end method

.method public getScene()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;->scene:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProUserGuideMsg{scene="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bubble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideMsg;->bubble:Lcom/tencent/qqnt/kernel/nativeinterface/GProUserGuideBubble;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
