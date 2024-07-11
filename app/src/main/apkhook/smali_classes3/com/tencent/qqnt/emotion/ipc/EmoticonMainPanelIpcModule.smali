.class public Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# static fields
.field public static a:Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "nt_module_emoticon_mainpanel"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 5

    sget-object p3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object p3

    instance-of v1, p3, Lcom/tencent/common/app/AppInterface;

    if-nez v1, :cond_0

    const/16 p1, -0x69

    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1
    :cond_1
    const-class v1, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    const-string v2, "emojimanager_tasksfileexists"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "emoticon_tasks"

    const-string v4, "emoticon_package"

    if-eqz v2, :cond_2

    check-cast p3, Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 2
    invoke-virtual {p3, v1}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->tasksFileExists(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "emoticon_tasksfileexists"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "emojimanager_downemoticon"

    .line 3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast p3, Lcom/tencent/common/app/business/BaseQQAppInterface;

    .line 4
    invoke-virtual {p3, v1}, Lcom/tencent/common/app/business/BaseQQAppInterface;->getRuntimeService(Ljava/lang/Class;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;->downloadAIOEmoticon(Lcom/tencent/mobileqq/data/Emoticon;I)Z

    move-result p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "emoticon_download"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v0
.end method
