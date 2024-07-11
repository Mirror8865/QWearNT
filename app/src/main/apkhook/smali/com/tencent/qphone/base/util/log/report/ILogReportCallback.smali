.class public interface abstract Lcom/tencent/qphone/base/util/log/report/ILogReportCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getDay(Z)I
.end method

.method public abstract getHour(Z)I
.end method

.method public abstract getMonth(Z)I
.end method

.method public abstract getTimePeriod()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getYear(Z)I
.end method

.method public abstract onStateChange(I)V
.end method
