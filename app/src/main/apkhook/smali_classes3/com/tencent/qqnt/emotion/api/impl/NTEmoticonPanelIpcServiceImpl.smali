.class public Lcom/tencent/qqnt/emotion/api/impl/NTEmoticonPanelIpcServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/INTEmoticonPanelIpcService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateModule(Ljava/lang/String;)Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    const-string/jumbo v0, "nt_module_emoticon_mainpanel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1
    const-class p1, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;->a:Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;

    if-nez v0, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;->a:Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;->a:Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;->a:Lcom/tencent/qqnt/emotion/ipc/EmoticonMainPanelIpcModule;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
