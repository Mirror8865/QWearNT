.class public Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/ipc/IEmoticonMainPanelApp;


# instance fields
.field public a:Lcom/tencent/common/app/business/BaseQQAppInterface;

.field public final b:Lmqq/app/AppRuntime;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy<",
            "+",
            "Lmqq/app/api/IRuntimeService;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->b:Lmqq/app/AppRuntime;

    instance-of v1, v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->b()V

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->b:Lmqq/app/AppRuntime;

    instance-of v0, p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/common/app/business/BaseQQAppInterface;

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy<",
            "+",
            "Lmqq/app/api/IRuntimeService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;

    if-nez v0, :cond_4

    const-class v1, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/ipc/proxy/AbsEmoRuntimeServiceProxy;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->d:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    invoke-direct {v0, v2, v3}, Lcom/tencent/qqnt/emotion/ipc/proxy/EmoticonManagerServiceProxy;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/tencent/qqnt/emotion/ipc/proxy/EmojiManagerServiceProxy;

    iget-object v2, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-direct {v0, v2}, Lcom/tencent/qqnt/emotion/ipc/proxy/EmojiManagerServiceProxy;-><init>(Lcom/tencent/common/app/business/BaseQQAppInterface;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->b:Lmqq/app/AppRuntime;

    .line 1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getEntityManagerFactory(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    sget-object v0, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a:Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->a:Lcom/tencent/common/app/business/BaseQQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/db/EntityManagerFacadeHelper;->a(Lmqq/app/AppRuntime;)Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/emotion/ipc/QQEmoticonMainPanelApp;->d:Lcom/tencent/qqnt/emotion/db/EntityManagerFacade;

    :cond_0
    return-void
.end method
