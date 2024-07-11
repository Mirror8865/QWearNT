.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelSettingListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onBufferSettingChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForBuffer;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract onCleanCacheProgressChanged(II)V
.end method

.method public abstract onNumSettingChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForNum;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPrivacySettingChanged(Lcom/tencent/qqnt/kernel/nativeinterface/PrivacySetting;)V
.end method

.method public abstract onStrSettingChanged(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SettingKeyForStr;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVerifyInfoChange(I)V
.end method
