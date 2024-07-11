.class public Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceContainer"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    invoke-direct {v0}, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/sla/MetricAndSlaHelper$InstanceContainer;->a:Lcom/tencent/rmonitor/sla/MetricAndSlaHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
