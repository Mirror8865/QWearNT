.class public Lcom/tencent/rmonitor/sla/AttaReportProxy$InstanceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/sla/AttaReportProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceWrapper"
.end annotation


# static fields
.field public static final a:Lcom/tencent/rmonitor/sla/AttaReportProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rmonitor/sla/AttaReportProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/rmonitor/sla/AttaReportProxy;-><init>(Lcom/tencent/rmonitor/sla/AttaReportProxy$1;)V

    sput-object v0, Lcom/tencent/rmonitor/sla/AttaReportProxy$InstanceWrapper;->a:Lcom/tencent/rmonitor/sla/AttaReportProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
