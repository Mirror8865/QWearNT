.class public final Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->addVideoHwCodecBlackList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$codecId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;->val$codecId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, 0x66

    :try_start_0
    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;->val$codecId:I

    new-instance v2, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;

    const v3, 0x7fffffff

    invoke-direct {v2, v3, v3}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/api/capability/TPCapability;->addVCodecBlacklist(IILcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;)Z

    move-result v0

    const-string v1, "SuperPlayerSDKMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addVideoHwCodecBlackList, codecId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr$3;->val$codecId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/thumbplayer/api/TPNativeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
