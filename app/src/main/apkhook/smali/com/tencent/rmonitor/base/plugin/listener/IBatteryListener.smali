.class public interface abstract Lcom/tencent/rmonitor/base/plugin/listener/IBatteryListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/base/plugin/listener/IBaseListener;


# virtual methods
.method public abstract getBlackClassName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onPrintLog(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onUsageAlarm(IIILjava/lang/String;Ljava/lang/String;)V
.end method
