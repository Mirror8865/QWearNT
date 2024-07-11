.class public Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;,
        Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Zhuoxu"


# instance fields
.field public final configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$SingletonHolder;->access$000()Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSendFileExifInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public isSendFileQRCodeOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public isSendFileScanApp()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendFileScanApp:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public isSendPicAppProbOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicAppProb:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public isSendPicExifOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicExif:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public isSendPicQRCodeOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->sendPicQRCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public needReportSystemShareInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needReportSystemShareInfo:Z

    return v0
.end method

.method public needThinkElseAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkElseAppInstalled:Z

    return v0
.end method

.method public needThinkPluginShare()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->needThinkPluginShare:Z

    return v0
.end method

.method public packageName1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName1:Ljava/lang/String;

    return-object v0
.end method

.method public packageName2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->packageName2:Ljava/lang/String;

    return-object v0
.end method

.method public saveImageNeedBlock()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->saveImage:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public scanQrCodeNeedBlock()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->scanQrCode:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method

.method public webViewMenuNeedBlock()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager;->configLoader:Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/haoliyou/orion/ZhuoXusManager$ConfigLoader;->webViewMenu:Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/haoliyou/orion/ZhuosConfig;->needBlock()Z

    move-result v0

    return v0
.end method
