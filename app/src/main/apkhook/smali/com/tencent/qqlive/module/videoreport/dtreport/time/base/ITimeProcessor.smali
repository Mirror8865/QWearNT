.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/time/base/ITimeProcessor$ProcessorState;
    }
.end annotation


# virtual methods
.method public abstract getBackgroundDuration()J
.end method

.method public abstract getForegroundDuration()J
.end method

.method public abstract reset()V
.end method

.method public abstract setInForeground(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
