.class public final Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/raft/standard/report/IRReport;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;",
        "Lcom/tencent/raft/standard/report/IRReport;",
        "Lcom/tencent/raft/standard/report/BaseEvent;",
        "event",
        "",
        "report",
        "(Lcom/tencent/raft/standard/report/BaseEvent;)Z",
        "",
        "appId",
        "reportToBeacon",
        "(Ljava/lang/String;Lcom/tencent/raft/standard/report/BaseEvent;)Z",
        "<init>",
        "()V",
        "res-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;

    invoke-direct {v0}, Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;->a:Lcom/tencent/qqnt/plugin/res/ResHubReportImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/tencent/raft/standard/report/BaseEvent;)Z
    .locals 0
    .param p1    # Lcom/tencent/raft/standard/report/BaseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public reportToBeacon(Ljava/lang/String;Lcom/tencent/raft/standard/report/BaseEvent;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/raft/standard/report/BaseEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
