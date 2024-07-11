.class public final Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public detailErrno:Ljava/lang/Integer;

.field public genAioResult:Ljava/lang/Boolean;

.field public transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->detailErrno:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->genAioResult:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getDetailErrno()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->detailErrno:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGenAioResult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->genAioResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTranscodeStep()Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AvifTranscodeResult{transcodeStep="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->transcodeStep:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",detailErrno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->detailErrno:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",genAioResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeResult;->genAioResult:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
