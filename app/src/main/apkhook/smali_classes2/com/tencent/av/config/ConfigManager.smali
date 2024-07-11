.class public Lcom/tencent/av/config/ConfigManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/av/config/ConfigManager;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/av/config/BaseConfigParser;

.field public d:I

.field public e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/config/ConfigManager;->d:I

    new-instance v0, Lcom/tencent/av/config/ConfigManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/config/ConfigManager$1;-><init>(Lcom/tencent/av/config/ConfigManager;)V

    iput-object v0, p0, Lcom/tencent/av/config/ConfigManager;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/tencent/av/config/ConfigManager;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.tencent.av.ACTION_WRITE_CONFIG_INFO_TO_FILE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.tencent.av.ACTION_GOT_SHARP_CONFIG_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/av/config/ConfigManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/av/config/ConfigManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/av/config/ConfigManager;
    .locals 2

    sget-object v0, Lcom/tencent/av/config/ConfigManager;->a:Lcom/tencent/av/config/ConfigManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/av/config/ConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/av/config/ConfigManager;->a:Lcom/tencent/av/config/ConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/av/config/ConfigManager;

    invoke-direct {v1, p0}, Lcom/tencent/av/config/ConfigManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/av/config/ConfigManager;->a:Lcom/tencent/av/config/ConfigManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/av/config/ConfigManager;->a:Lcom/tencent/av/config/ConfigManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/tencent/av/config/BaseConfigParser;
    .locals 3

    const-class v0, Lcom/tencent/av/config/BaseConfigParser;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/config/ConfigManager;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->getSharpConfigPayloadFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/config/ConfigManager;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/tencent/av/config/ConfigManager;->d:I

    new-instance v2, Lcom/tencent/av/config/BaseConfigParser;

    invoke-direct {v2, v1}, Lcom/tencent/av/config/BaseConfigParser;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    :cond_0
    iget-object v1, p0, Lcom/tencent/av/config/ConfigManager;->c:Lcom/tencent/av/config/BaseConfigParser;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
