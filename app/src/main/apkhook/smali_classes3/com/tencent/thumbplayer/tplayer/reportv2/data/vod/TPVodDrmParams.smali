.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.source ""


# instance fields
.field private mCertificateETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "certificateetimems"
    .end annotation
.end field

.field private mCertificateSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "certificatestimems"
    .end annotation
.end field

.field private mComponentName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "componentname"
    .end annotation
.end field

.field private mDrmType:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "drmtype"
    .end annotation
.end field

.field private mGetKeyReqETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "getkeyreqetimems"
    .end annotation
.end field

.field private mGetKeyReqSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "getkeyreqstimems"
    .end annotation
.end field

.field private mGetProvisionReqETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "getprovisionreqetimems"
    .end annotation
.end field

.field private mGetProvisionReqSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "getprovisionreqstimems"
    .end annotation
.end field

.field private mLicenseETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "licenseetimems"
    .end annotation
.end field

.field private mLicenseSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "licensestimems"
    .end annotation
.end field

.field private mOpenSessionETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "opensessionetimems"
    .end annotation
.end field

.field private mOpenSessionSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "opensessionstimems"
    .end annotation
.end field

.field private mPrepareETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "prepareetimems"
    .end annotation
.end field

.field private mPrepareSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "preparestimems"
    .end annotation
.end field

.field private mProvideKeyRespETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "providekeyrespetimems"
    .end annotation
.end field

.field private mProvideKeyRespSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "providekeyrespstimems"
    .end annotation
.end field

.field private mProvideProvisionRespETimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "provideprovisionrespetimems"
    .end annotation
.end field

.field private mProvideProvisionRespSTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "provideprovisionrespstimems"
    .end annotation
.end field

.field private mRecvKeyRespTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "recvkeyresptimems"
    .end annotation
.end field

.field private mRecvProvisionRespTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "recvprovisionresptimems"
    .end annotation
.end field

.field private mSecureLevel:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "securelevel"
    .end annotation
.end field

.field private mSendKeyReqTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "sendkeyreqtimems"
    .end annotation
.end field

.field private mSendProvisionReqTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "sendprovisionreqtimems"
    .end annotation
.end field

.field private mSupportSecureDecoder:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "supportsecuredecoder"
    .end annotation
.end field

.field private mSupportSecureDecrypt:I
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "supportsecuredecrypt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mDrmType:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSecureLevel:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareSTimeMs:J

    iput-wide v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareETimeMs:J

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecoder:I

    iput v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecrypt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mComponentName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCertificateETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mCertificateETimeMs:J

    return-wide v0
.end method

.method public getCertificateSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mCertificateSTimeMs:J

    return-wide v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mComponentName:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mDrmType:I

    return v0
.end method

.method public getGetKeyReqETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetKeyReqETimeMs:J

    return-wide v0
.end method

.method public getGetKeyReqSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetKeyReqSTimeMs:J

    return-wide v0
.end method

.method public getGetProvisionReqETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetProvisionReqETimeMs:J

    return-wide v0
.end method

.method public getGetProvisionReqSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetProvisionReqSTimeMs:J

    return-wide v0
.end method

.method public getLicenseETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mLicenseETimeMs:J

    return-wide v0
.end method

.method public getLicenseSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mLicenseSTimeMs:J

    return-wide v0
.end method

.method public getOpenSessionETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mOpenSessionETimeMs:J

    return-wide v0
.end method

.method public getOpenSessionSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mOpenSessionSTimeMs:J

    return-wide v0
.end method

.method public getPrepareETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareETimeMs:J

    return-wide v0
.end method

.method public getPrepareSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareSTimeMs:J

    return-wide v0
.end method

.method public getProvideKeyRespETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideKeyRespETimeMs:J

    return-wide v0
.end method

.method public getProvideKeyRespSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideKeyRespSTimeMs:J

    return-wide v0
.end method

.method public getProvideProvisionRespETimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideProvisionRespETimeMs:J

    return-wide v0
.end method

.method public getProvideProvisionRespSTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideProvisionRespSTimeMs:J

    return-wide v0
.end method

.method public getRecvKeyRespTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mRecvKeyRespTimeMs:J

    return-wide v0
.end method

.method public getRecvProvisionRespTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mRecvProvisionRespTimeMs:J

    return-wide v0
.end method

.method public getSecureLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSecureLevel:I

    return v0
.end method

.method public getSendKeyReqTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSendKeyReqTimeMs:J

    return-wide v0
.end method

.method public getSendProvisionReqTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSendProvisionReqTimeMs:J

    return-wide v0
.end method

.method public getSupportSecureDecoder()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecoder:I

    return v0
.end method

.method public getSupportSecureDecrypt()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecrypt:I

    return v0
.end method

.method public setCertificateETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mCertificateETimeMs:J

    return-void
.end method

.method public setCertificateSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mCertificateSTimeMs:J

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mComponentName:Ljava/lang/String;

    return-void
.end method

.method public setDrmType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mDrmType:I

    return-void
.end method

.method public setGetKeyReqETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetKeyReqETimeMs:J

    return-void
.end method

.method public setGetKeyReqSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetKeyReqSTimeMs:J

    return-void
.end method

.method public setGetProvisionReqETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetProvisionReqETimeMs:J

    return-void
.end method

.method public setGetProvisionReqSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mGetProvisionReqSTimeMs:J

    return-void
.end method

.method public setLicenseETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mLicenseETimeMs:J

    return-void
.end method

.method public setLicenseSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mLicenseSTimeMs:J

    return-void
.end method

.method public setOpenSessionETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mOpenSessionETimeMs:J

    return-void
.end method

.method public setOpenSessionSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mOpenSessionSTimeMs:J

    return-void
.end method

.method public setPrepareETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareETimeMs:J

    return-void
.end method

.method public setPrepareSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mPrepareSTimeMs:J

    return-void
.end method

.method public setProvideKeyRespETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideKeyRespETimeMs:J

    return-void
.end method

.method public setProvideKeyRespSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideKeyRespSTimeMs:J

    return-void
.end method

.method public setProvideProvisionRespETimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideProvisionRespETimeMs:J

    return-void
.end method

.method public setProvideProvisionRespSTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mProvideProvisionRespSTimeMs:J

    return-void
.end method

.method public setRecvKeyRespTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mRecvKeyRespTimeMs:J

    return-void
.end method

.method public setRecvProvisionRespTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mRecvProvisionRespTimeMs:J

    return-void
.end method

.method public setSecureLevel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSecureLevel:I

    return-void
.end method

.method public setSendKeyReqTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSendKeyReqTimeMs:J

    return-void
.end method

.method public setSendProvisionReqTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSendProvisionReqTimeMs:J

    return-void
.end method

.method public setSupportSecureDecoder(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecoder:I

    return-void
.end method

.method public setSupportSecureDecrypt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/vod/TPVodDrmParams;->mSupportSecureDecrypt:I

    return-void
.end method
