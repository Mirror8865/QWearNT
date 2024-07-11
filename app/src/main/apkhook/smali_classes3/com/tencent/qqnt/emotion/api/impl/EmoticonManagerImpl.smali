.class public Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IEmoticonManager;


# static fields
.field public static final TAG:Ljava/lang/String; = "EmoticonManagerImpl"


# instance fields
.field private mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;->mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    return-void
.end method


# virtual methods
.method public getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;->mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getSmallEmoticonDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;->mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;->mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    return-void
.end method

.method public syncGetEmoticonDescriptionById(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/api/impl/EmoticonManagerImpl;->mEmoMgr:Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
