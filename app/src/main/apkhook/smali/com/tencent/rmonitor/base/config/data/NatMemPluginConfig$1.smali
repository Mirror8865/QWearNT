.class public Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig$1;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/base/config/data/NatMemPluginConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "/data/.*.so$"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method