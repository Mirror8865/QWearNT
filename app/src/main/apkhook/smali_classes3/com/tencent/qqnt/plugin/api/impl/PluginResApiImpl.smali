.class public final Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/plugin/api/IPluginResApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;",
        "Lcom/tencent/qqnt/plugin/api/IPluginResApi;",
        "",
        "managerPath",
        "pluginPath",
        "",
        "startPreload",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "checkPluginRes",
        "()V",
        "com/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1",
        "conn",
        "Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;",
        "<init>",
        "Companion",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final COMPONENT_NAME:Ljava/lang/String; = "com.tencent.qqnt.watch.host.PreloadPluginService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_CHECK_INTERVAL_TIME:J = 0x5265c00L

.field public static final MMKV_KEY_INTERVAL_CHECK_TIME:Ljava/lang/String; = "check_time_interval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MMKV_KEY_LAST_CHECK_TIME:Ljava/lang/String; = "last_check_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLUGIN_MANAGER_ID:Ljava/lang/String; = "watch_plugin_manager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLUGIN_PACKAGE_ID:Ljava/lang/String; = "watch_plugin_plugin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PluginApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final conn:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->Companion:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->conn:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;

    return-void
.end method

.method public static final synthetic access$startPreload(Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->startPreload(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startPreload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "com.tencent.qqnt.watch.host.PreloadPluginService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_manager_path"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "key_plugin_path"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object p2, p0, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;->conn:Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$conn$1;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method


# virtual methods
.method public checkPluginRes()V
    .locals 6

    sget-object v0, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a:Lcom/tencent/qqnt/plugin/res/WatchResCenter;

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v1

    const-string/jumbo v2, "watch_plugin_manager"

    const-string/jumbo v3, "watch_plugin_plugin"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$1;

    invoke-direct {v5}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$1;-><init>()V

    invoke-interface {v1, v4, v5}, Lcom/tencent/rdelivery/reshub/api/IResHub;->f(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/plugin/res/WatchResCenter;->a()Lcom/tencent/rdelivery/reshub/api/IResHub;

    move-result-object v0

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2;

    invoke-direct {v2, p0}, Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl$checkPluginRes$2;-><init>(Lcom/tencent/qqnt/plugin/api/impl/PluginResApiImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/rdelivery/reshub/api/IResHub;->h(Ljava/util/Set;Lcom/tencent/rdelivery/reshub/api/IBatchCallback;)V

    return-void
.end method
