.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

.field public needSecCheck:Z

.field public secCheckConfirmTime:I

.field public secCheckTips:Ljava/lang/String;

.field public secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->tips:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTips:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->tips:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTips:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->tips:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->needSecCheck:Z

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTips:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    iput p6, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckConfirmTime:I

    return-void
.end method


# virtual methods
.method public getColor()Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    return-object v0
.end method

.method public getNeedSecCheck()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->needSecCheck:Z

    return v0
.end method

.method public getSecCheckConfirmTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckConfirmTime:I

    return v0
.end method

.method public getSecCheckTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTips:Ljava/lang/String;

    return-object v0
.end method

.method public getSecCheckTipsColor()Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TipsCtrl{color="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->color:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",tips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->tips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",needSecCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->needSecCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",secCheckTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTips:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",secCheckTipsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckTipsColor:Lcom/tencent/qqnt/kernel/nativeinterface/TipsColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",secCheckConfirmTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipsCtrl;->secCheckConfirmTime:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
