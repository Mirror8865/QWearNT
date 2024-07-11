.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/ISpan;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/ISpan$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addLog(Ljava/lang/String;)V
.end method

.method public abstract addSubSpan(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/ISpan;
.end method

.method public abstract end()V
.end method

.method public abstract getTraceID()Ljava/lang/String;
.end method

.method public abstract setFailedInfo(JLjava/lang/String;)V
.end method

.method public abstract setMethodName(Ljava/lang/String;)V
.end method
