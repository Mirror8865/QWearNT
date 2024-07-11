.class public final Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a2:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public clientVer:Ljava/lang/String;

.field public d2:Ljava/lang/String;

.field public d2Key:Ljava/lang/String;

.field public defaultFileDownloadPath:Ljava/lang/String;

.field public desktopPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;

.field public deviceConfig:Ljava/lang/String;

.field public deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

.field public deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

.field public extDataPath:Ljava/lang/String;

.field public gproDBName:Ljava/lang/String;

.field public machineId:Ljava/lang/String;

.field public mobilePathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

.field public platVer:Ljava/lang/String;

.field public platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

.field public rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

.field public selfUid:Ljava/lang/String;

.field public selfUin:J

.field public sysPath:Ljava/lang/String;

.field public useNewVerBuddyData:Z

.field public userPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->sysPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->userPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->clientVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->a2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2Key:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->machineId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platVer:Ljava/lang/String;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->defaultFileDownloadPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->sysPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->userPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->clientVer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->a2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2Key:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->machineId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    move-result-object v2

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platVer:Ljava/lang/String;

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;-><init>()V

    iput-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->defaultFileDownloadPath:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUin:J

    move-object v1, p3

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->sysPath:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->userPath:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->gproDBName:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->clientVer:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->a2:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2Key:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->machineId:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platVer:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->defaultFileDownloadPath:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->extDataPath:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->desktopPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->mobilePathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->appid:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceConfig:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->useNewVerBuddyData:Z

    return-void
.end method


# virtual methods
.method public getA2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->a2:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->clientVer:Ljava/lang/String;

    return-object v0
.end method

.method public getD2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2:Ljava/lang/String;

    return-object v0
.end method

.method public getD2Key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2Key:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultFileDownloadPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->defaultFileDownloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDesktopPathConfig()Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->desktopPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;

    return-object v0
.end method

.method public getDeviceConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    return-object v0
.end method

.method public getDeviceType()Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    return-object v0
.end method

.method public getExtDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->extDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGproDBName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->gproDBName:Ljava/lang/String;

    return-object v0
.end method

.method public getMachineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->machineId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobilePathConfig()Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->mobilePathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

    return-object v0
.end method

.method public getPlatVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platVer:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    return-object v0
.end method

.method public getRdeliveryConfig()Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    return-object v0
.end method

.method public getSelfUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUid:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfUin()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUin:J

    return-wide v0
.end method

.method public getSysPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->sysPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUseNewVerBuddyData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->useNewVerBuddyData:Z

    return v0
.end method

.method public getUserPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->userPath:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InitSessionConfig{selfUin="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",selfUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->selfUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",sysPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->sysPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->userPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",gproDBName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->gproDBName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",clientVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->clientVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",a2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->a2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",d2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",d2Key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->d2Key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",machineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->machineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platform:Lcom/tencent/qqnt/kernel/nativeinterface/PlatformType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceType:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",platVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->platVer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rdeliveryConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->rdeliveryConfig:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultFileDownloadPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->defaultFileDownloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",extDataPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->extDataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desktopPathConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->desktopPathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionDesktopPathConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mobilePathConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->mobilePathConfig:Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionMobilePathConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceInfo:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->deviceConfig:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",useNewVerBuddyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/InitSessionConfig;->useNewVerBuddyData:Z

    const-string v2, ",}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->X1(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
