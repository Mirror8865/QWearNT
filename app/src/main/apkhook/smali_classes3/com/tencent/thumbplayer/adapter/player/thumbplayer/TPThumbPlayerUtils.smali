.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPThumbPlayerUtils$OptionIdMapping;
    }
.end annotation


# static fields
.field public static final OPTIONAL_ID_TYPE_BOOL:I = 0x3

.field public static final OPTIONAL_ID_TYPE_FLOAT:I = 0x7

.field public static final OPTIONAL_ID_TYPE_ILLEGAL:I = -0x1

.field public static final OPTIONAL_ID_TYPE_INT:I = 0x4

.field public static final OPTIONAL_ID_TYPE_LONG:I = 0x1

.field public static final OPTIONAL_ID_TYPE_OBJECT:I = 0x8

.field public static final OPTIONAL_ID_TYPE_QUEUE_INT:I = 0x5

.field public static final OPTIONAL_ID_TYPE_QUEUE_STRING:I = 0x6

.field public static final OPTIONAL_ID_TYPE_STRING:I = 0x2

.field private static TAG:Ljava/lang/String; = "TPThumbPlayerUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2TPDrmInfo(Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;)Lcom/tencent/thumbplayer/api/TPDrmInfo;
    .locals 3
    .param p0    # Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPDrmInfo;-><init>()V

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSecureLevel:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSecureLevel:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecoder:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecoder:I

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSupportSecureDecrypt:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSupportSecureDecrypt:I

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mComponentName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmComponentName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mDrmType:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmType:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mPrepareETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmPrepareEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mOpenSessionETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmOpenSessionEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetProvisionReqETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetProvisionReqEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendProvisionReqTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendProvisionReqTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvProvisionRespTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvProvisionRespTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideProvisionRespETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideProvisionRespEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mGetKeyReqETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmGetKeyReqEndTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mSendKeyReqTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmSendKeyReqTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mRecvKeyRespTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmRecvKeyRespTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespSTimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespStartTimeMs:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerDrmParams;->mProvideKeyRespETimeMs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPDrmInfo;->drmProvideKeyRespEndTimeMs:J

    return-object v0
.end method
