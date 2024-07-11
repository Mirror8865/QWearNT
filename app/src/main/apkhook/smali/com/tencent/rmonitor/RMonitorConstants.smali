.class public interface abstract Lcom/tencent/rmonitor/RMonitorConstants;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/RMonitorConstants$MonitorName;,
        Lcom/tencent/rmonitor/RMonitorConstants$AppVersionMode;,
        Lcom/tencent/rmonitor/RMonitorConstants$PropertyKeyUpdater;,
        Lcom/tencent/rmonitor/RMonitorConstants$PropertyKeyObjectValue;,
        Lcom/tencent/rmonitor/RMonitorConstants$PropertyKeyStringValue;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->w:Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/tencent/rmonitor/base/config/PluginCombination;->s:Lkotlin/Lazy;

    .line 3
    sget-object v2, Lcom/tencent/rmonitor/base/config/PluginCombination$Companion;->a:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/tencent/rmonitor/base/config/PluginCombination;->t:Lkotlin/Lazy;

    const/4 v1, 0x1

    .line 6
    aget-object v1, v2, v1

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->b:Lcom/tencent/rmonitor/common/logger/LogState;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->c:Lcom/tencent/rmonitor/common/logger/LogState;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->d:Lcom/tencent/rmonitor/common/logger/LogState;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->e:Lcom/tencent/rmonitor/common/logger/LogState;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->f:Lcom/tencent/rmonitor/common/logger/LogState;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/LogState;->g:Lcom/tencent/rmonitor/common/logger/LogState;

    return-void
.end method
