.class public final Lcom/tencent/rmonitor/bigbitmap/BigBitmapConfigHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/base/config/ConfigProxy;->INSTANCE:Lcom/tencent/rmonitor/base/config/ConfigProxy;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/base/config/ConfigProxy;->getConfig()Lcom/tencent/rmonitor/base/config/ConfigCenter;

    move-result-object v0

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/config/ConfigCenter;->c(I)Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/rmonitor/base/config/DefaultPluginConfig;->c:Lcom/tencent/rmonitor/base/config/data/RPluginConfig;

    iget v0, v0, Lcom/tencent/rmonitor/base/config/data/RPluginConfig;->threshold:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_0
    return v0
.end method
