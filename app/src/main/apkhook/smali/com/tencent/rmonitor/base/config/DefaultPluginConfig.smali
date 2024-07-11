.class public abstract Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LoopStackPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$WorkThreadLagPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DBPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$IOPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LeakPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingHprofPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingValuePlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$QQBatteryPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DevicePlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$MemoryQuantilePlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$SubMemoryQuantilePlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$BigBitmapPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$FdLeakPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$NatMemPlugin;,
        Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LaunchMetricPlugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\n\u0082\u0001\u0010$%&\'()*+,-./0123\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "pluginName",
        "b",
        "entrance",
        "",
        "e",
        "I",
        "plugin",
        "d",
        "mode",
        "Lcom/tencent/rmonitor/base/config/data/RPluginConfig;",
        "c",
        "Lcom/tencent/rmonitor/base/config/data/RPluginConfig;",
        "config",
        "f",
        "curReportNum",
        "BigBitmapPlugin",
        "CeilingHprofPlugin",
        "CeilingValuePlugin",
        "DBPlugin",
        "DevicePlugin",
        "FdLeakPlugin",
        "IOPlugin",
        "LaunchMetricPlugin",
        "LeakPlugin",
        "LoopStackPlugin",
        "LooperMetricPlugin",
        "MemoryQuantilePlugin",
        "NatMemPlugin",
        "QQBatteryPlugin",
        "SubMemoryQuantilePlugin",
        "WorkThreadLagPlugin",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LoopStackPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LooperMetricPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$WorkThreadLagPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DBPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$IOPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LeakPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingHprofPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$CeilingValuePlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$QQBatteryPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$DevicePlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$MemoryQuantilePlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$SubMemoryQuantilePlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$BigBitmapPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$FdLeakPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$NatMemPlugin;",
        "Lcom/tencent/rmonitor/base/config/DefaultPluginConfig$LaunchMetricPlugin;",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public f:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rmonitor/base/config/data/RPluginConfig;IIII)V
    .locals 2

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy$InstanceWrapper;->a:Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;

    .line 2
    invoke-virtual {p3, p1}, Lcom/tencent/rmonitor/base/config/data/ConfigCreatorProxy;->createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    move-result-object p3

    if-nez p3, :cond_0

    new-instance p3, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    invoke-direct {p3, p1}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v0, "ConfigCreatorWrapper.cre\u2026DefaultConfig(pluginName)"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object p4, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->a:Ljava/util/HashMap;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    sget-object p4, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :cond_3
    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p1}, Lcom/tencent/rmonitor/base/config/data/PluginConstantsMapper;->b(Ljava/lang/String;)I

    move-result p5

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    .line 6
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iput p4, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->d:I

    iput p5, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->e:I

    iput p6, p0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->f:I

    return-void
.end method
