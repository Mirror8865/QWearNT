.class public final Lcom/tencent/aio/report/ReportCollector$DefaultReport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/report/IReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/report/ReportCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultReport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/aio/report/ReportCollector$DefaultReport;",
        "Lcom/tencent/aio/report/IReport;",
        "<init>",
        "()V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/aio/report/ReportCollector$DefaultReport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/aio/report/ReportCollector$DefaultReport;

    invoke-direct {v0}, Lcom/tencent/aio/report/ReportCollector$DefaultReport;-><init>()V

    sput-object v0, Lcom/tencent/aio/report/ReportCollector$DefaultReport;->a:Lcom/tencent/aio/report/ReportCollector$DefaultReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
