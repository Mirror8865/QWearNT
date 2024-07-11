.class public interface abstract Lcom/tencent/rmonitor/base/constants/PluginName;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "dau"

    const-string v1, "looper_stack"

    const-string v2, "looper_metric"

    const-string v3, "memory_quantile"

    const-string/jumbo v4, "sub_memory_quantile"

    const-string v5, "db"

    const-string v6, "io"

    const-string v7, "activity_leak"

    const-string v8, "java_memory_ceiling_hprof"

    const-string v9, "java_memory_ceiling_value"

    const-string v10, "battery"

    const-string v11, "device"

    const-string v12, "fd_leak"

    const-string v13, "fd_leak_ceil"

    const-string v14, "big_bitmap"

    const-string v15, "native_memory"

    const-string v16, "launch_metric"

    const-string/jumbo v17, "work_thread_lag"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/constants/PluginName;->a:[Ljava/lang/String;

    const-string v1, "dau"

    const-string v2, "device"

    const-string v3, "looper_metric"

    const-string v4, "launch_metric"

    const-string v5, "memory_quantile"

    const-string/jumbo v6, "sub_memory_quantile"

    const-string v7, "fd_leak_ceil"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/constants/PluginName;->b:[Ljava/lang/String;

    return-void
.end method
