.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public enableAIGCAnswer:Z

.field public settingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;->settingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;

    return-void
.end method


# virtual methods
.method public getEnableAIGCAnswer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;->enableAIGCAnswer:Z

    return v0
.end method

.method public getSettingInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;->settingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GProFetchJoinGuildOptionRsp{settingInfo="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;->settingInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProJoinGuildSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",enableAIGCAnswer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProFetchJoinGuildOptionRsp;->enableAIGCAnswer:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
