.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPCOnGetConnectionListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectBind(Leipc/EIPCConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->b:Z

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "MediaFocusIpcClient"

    const-string/jumbo v1, "onConnectBind"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConnectUnbind(Leipc/EIPCConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->b:Z

    .line 4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string v0, "MediaFocusIpcClient"

    const-string/jumbo v1, "onConnectUnbind"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
