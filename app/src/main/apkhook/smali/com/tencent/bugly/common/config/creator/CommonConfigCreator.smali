.class public Lcom/tencent/bugly/common/config/creator/CommonConfigCreator;
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
    .locals 1

    const-string v0, "common"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/common/config/configs/CommonConfig;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/common/config/configs/CommonConfig;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createPluginConfig(Ljava/lang/String;)Lcom/tencent/rmonitor/base/config/data/RPluginConfig;
    .locals 1

    const-string v0, "common"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/bugly/common/config/configs/CommonConfig;

    invoke-direct {v0, p1}, Lcom/tencent/bugly/common/config/configs/CommonConfig;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
