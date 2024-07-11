.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:J

.field public appName:Ljava/lang/String;

.field public authPromptType:I

.field public notificationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appName:Ljava/lang/String;

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appId:J

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->notificationType:I

    iput p5, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->authPromptType:I

    return-void
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appId:J

    return-wide v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthPromptType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->authPromptType:I

    return v0
.end method

.method public getNotificationType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->notificationType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GameMsgBoxConfig{appId="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",notificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->notificationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",authPromptType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;->authPromptType:I

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
