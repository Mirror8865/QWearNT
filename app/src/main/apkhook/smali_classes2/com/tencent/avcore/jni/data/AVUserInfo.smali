.class public Lcom/tencent/avcore/jni/data/AVUserInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/data/AVUserInfo$PstnStatus;,
        Lcom/tencent/avcore/jni/data/AVUserInfo$AccountType;
    }
.end annotation


# static fields
.field public static final MIC_AUTH_NONE:I = 0x2

.field public static final MIC_AUTH_OFF:I = 0x1

.field public static final MIC_AUTH_ON:I


# instance fields
.field public account:Ljava/lang/String;

.field public accountType:I

.field public commonTipsInfo:Ljava/lang/String;

.field public extBusinessInfo:Ljava/lang/String;

.field public extInfoType:I

.field public micAuthByAdmin:I

.field public netLevel:I

.field public openId:Ljava/lang/String;

.field public pstnStatus:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->openId:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    iput v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->micAuthByAdmin:I

    iput v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extInfoType:I

    iput-object v0, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extBusinessInfo:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->netLevel:I

    iput-object v0, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->commonTipsInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AVUserInfo{account="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->openId:Ljava/lang/String;

    const/16 v2, 0x5d

    const-string v3, ", accountType="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->accountType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pstnStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->pstnStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", micAuthByAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->micAuthByAdmin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extInfoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extInfoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extBusinessInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->extBusinessInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->netLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commonTipsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/avcore/jni/data/AVUserInfo;->commonTipsInfo:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
