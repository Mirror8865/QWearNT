.class public Lcom/tencent/rmonitor/memory/MemoryConfigHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;
    .locals 2

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    check-cast v0, Lcom/tencent/rmonitor/base/config/data/MemoryLeakPluginConfig;

    return-object v0
.end method
