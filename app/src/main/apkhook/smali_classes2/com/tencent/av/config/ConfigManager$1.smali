.class public Lcom/tencent/av/config/ConfigManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/config/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/av/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/av/config/ConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/config/ConfigManager$1;->a:Lcom/tencent/av/config/ConfigManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ConfigManager"

    const-string/jumbo v1, "onReceive action=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.av.ACTION_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.tencent.av.ACTION_GOT_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/tencent/av/config/ConfigManager$1;->a:Lcom/tencent/av/config/ConfigManager;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/tencent/av/config/BaseConfigParser;

    monitor-enter v0

    :try_start_0
    iget-object v1, p2, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result p1

    iget v1, p2, Lcom/tencent/av/config/ConfigManager;->d:I

    if-ne v1, p1, :cond_2

    iget-object p1, p2, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    .line 2
    iget-object p1, p1, Lcom/tencent/av/config/BaseConfigParser;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput-object p1, p2, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    iput v3, p2, Lcom/tencent/av/config/ConfigManager;->d:I

    :cond_3
    :goto_0
    monitor-exit v0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
