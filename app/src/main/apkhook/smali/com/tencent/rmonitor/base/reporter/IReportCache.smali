.class public interface abstract Lcom/tencent/rmonitor/base/reporter/IReportCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/IReportCache;",
        "",
        "Lcom/tencent/bugly/common/reporter/data/ReportData;",
        "reportData",
        "",
        "b",
        "(Lcom/tencent/bugly/common/reporter/data/ReportData;)V",
        "a",
        "()V",
        "",
        "dbId",
        "Lcom/tencent/rmonitor/base/db/DBDataStatus;",
        "status",
        "c",
        "(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/tencent/bugly/common/reporter/data/ReportData;)V
    .param p1    # Lcom/tencent/bugly/common/reporter/data/ReportData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(ILcom/tencent/rmonitor/base/db/DBDataStatus;)V
    .param p2    # Lcom/tencent/rmonitor/base/db/DBDataStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
