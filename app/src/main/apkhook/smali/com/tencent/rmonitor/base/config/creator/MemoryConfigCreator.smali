.class public Lcom/tencent/rmonitor/base/config/creator/MemoryConfigCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/config/IConfigCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RBaseConfig;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 8

    const-string v0, "java_memory_ceiling_hprof"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/16 v7, 0x55

    const-string v2, "java_memory_ceiling_hprof"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFFI)V

    goto :goto_0

    :cond_0
    const-string v0, "java_memory_ceiling_value"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const v6, 0x3dcccccd    # 0.1f

    const/16 v7, 0x55

    const-string v2, "java_memory_ceiling_value"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFFI)V

    goto :goto_0

    :cond_1
    const-string v0, "big_bitmap"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    const/4 v3, 0x0

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v6, 0x96

    const-string v2, "big_bitmap"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;-><init>(Ljava/lang/String;ZIFI)V

    goto :goto_0

    :cond_2
    const-string v0, "activity_leak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "fd_leak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/FdLeakPluginConfig;-><init>()V

    goto :goto_0

    :cond_4
    const-string v0, "native_memory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;

    invoke-direct {p1}, Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;-><init>()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
