.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public labelMsg:Ljava/lang/String;

.field public labelTheme:Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelMsg:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelTheme:Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;

    return-void
.end method


# virtual methods
.method public getLabelMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelTheme()Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelTheme:Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RobotUsingLabel{labelMsg="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",labelTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUsingLabel;->labelTheme:Lcom/tencent/qqnt/kernel/nativeinterface/UsingLabelTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
