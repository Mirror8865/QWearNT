.class public final Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public appId:J

.field public appType:I

.field public appTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appType:I

    iput-wide p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appId:J

    iput-object p4, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppId()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appId:J

    return-wide v0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appType:I

    return v0
.end method

.method public getAppTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TempChatServiceAssistantSession{appType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",appTypeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;->appTypeName:Ljava/lang/String;

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
