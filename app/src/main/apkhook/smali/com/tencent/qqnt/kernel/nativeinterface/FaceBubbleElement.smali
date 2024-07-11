.class public final Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public content:Ljava/lang/String;

.field public faceCount:Ljava/lang/Integer;

.field public faceFlag:Ljava/lang/Integer;

.field public faceSummary:Ljava/lang/String;

.field public faceType:I

.field public oldVersionStr:Ljava/lang/String;

.field public others:Ljava/lang/String;

.field public yellowFaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceType:I

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceCount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceSummary:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceFlag:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->content:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->oldVersionStr:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->others:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->yellowFaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFaceFlag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceFlag:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFaceSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceSummary:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceType:I

    return v0
.end method

.method public getOldVersionStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->oldVersionStr:Ljava/lang/String;

    return-object v0
.end method

.method public getOthers()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->others:Ljava/lang/String;

    return-object v0
.end method

.method public getYellowFaceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->yellowFaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->content:Ljava/lang/String;

    return-void
.end method

.method public setFaceCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceCount:Ljava/lang/Integer;

    return-void
.end method

.method public setFaceFlag(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceFlag:Ljava/lang/Integer;

    return-void
.end method

.method public setFaceSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceSummary:Ljava/lang/String;

    return-void
.end method

.method public setFaceType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceType:I

    return-void
.end method

.method public setOldVersionStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->oldVersionStr:Ljava/lang/String;

    return-void
.end method

.method public setOthers(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->others:Ljava/lang/String;

    return-void
.end method

.method public setYellowFaceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->yellowFaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FaceBubbleElement{faceType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",faceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",faceSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceSummary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",faceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->faceFlag:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",oldVersionStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->oldVersionStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",others="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->others:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",yellowFaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->yellowFaceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
