.class public final Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

.field public msgStatus:Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;

.field public serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->msgStatus:Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;

    return-void
.end method


# virtual methods
.method public getGameSession()Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    return-object v0
.end method

.method public getMsgStatus()Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->msgStatus:Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;

    return-object v0
.end method

.method public getServiceAssistantSession()Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RecentContactExtAttr{gameSession="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->gameSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatGameSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",serviceAssistantSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->serviceAssistantSession:Lcom/tencent/qqnt/kernel/nativeinterface/TempChatServiceAssistantSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",msgStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtAttr;->msgStatus:Lcom/tencent/qqnt/kernel/nativeinterface/MsgStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
