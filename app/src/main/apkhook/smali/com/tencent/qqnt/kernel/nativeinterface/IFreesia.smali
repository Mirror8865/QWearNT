.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IFreesia;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract isSwitchOn(Ljava/lang/String;Z)Z
.end method

.method public abstract isSwitchOnAsync(Ljava/lang/String;ZLcom/tencent/qqnt/kernel/nativeinterface/IFreesiaBoolResCallback;)V
.end method

.method public abstract loadConfigAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadConfigAsStringAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IFreesiaStringResCallback;)V
.end method

.method public abstract loadLargeConfigAsStringAsync(ILjava/lang/String;Ljava/lang/String;)V
.end method
