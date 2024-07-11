.class public final Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;

.field public clientIdentityBytes:[B

.field public clientIdentityBytesJson:[B

.field public memberType:I

.field public permission:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;

.field public roleGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public roleType:I

.field public voiceLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->roleGroups:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytes:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytesJson:[B

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->voiceLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;

    return-void
.end method


# virtual methods
.method public getClientIdentity()Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;

    return-object v0
.end method

.method public getClientIdentityBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytes:[B

    return-object v0
.end method

.method public getClientIdentityBytesJson()[B
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytesJson:[B

    return-object v0
.end method

.method public getMemberType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->memberType:I

    return v0
.end method

.method public getPermission()Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;

    return-object v0
.end method

.method public getRoleGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GProRoleGroupInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->roleGroups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRoleType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->roleType:I

    return v0
.end method

.method public getVoiceLiveInfo()Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->voiceLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GProChannelUserInfo{clientIdentity="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentity:Lcom/tencent/qqnt/kernel/nativeinterface/GProBaseClientIdentity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",memberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->memberType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->permission:Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserPermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roleGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->roleGroups:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",clientIdentityBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytes:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",roleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->roleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clientIdentityBytesJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->clientIdentityBytesJson:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",voiceLiveInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/GProChannelUserInfo;->voiceLiveInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GProVoiceLiveInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
