.class public Lcom/tencent/qmethod/pandoraex/monitor/LocationMonitor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/telephony/ServiceState;

    invoke-direct {v0}, Landroid/telephony/ServiceState;-><init>()V

    new-instance v0, Lcom/tencent/qmethod/pandoraex/core/MemCache;

    invoke-direct {v0}, Lcom/tencent/qmethod/pandoraex/core/MemCache;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
