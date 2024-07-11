.class public interface abstract Lcom/tencent/qqnt/emotion/api/IEmojiManagerService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = false
    process = {
        ""
    }
.end annotation


# virtual methods
.method public abstract downloadAIOEmoticon(Lcom/tencent/mobileqq/data/Emoticon;I)Z
.end method

.method public abstract getEmoQueue()Lcom/tencent/image/JobQueue;
.end method

.method public abstract getEmojiListenerManager()Lcom/tencent/qqnt/emotion/manager/IEmojiListenerManager;
.end method

.method public abstract startDownloadEmosmJson(Ljava/lang/String;I)V
.end method

.method public abstract supportExtensionDisplay(Lcom/tencent/mobileqq/data/Emoticon;)Z
.end method

.method public abstract tasksFileExists(Lcom/tencent/mobileqq/data/Emoticon;I)Z
.end method
