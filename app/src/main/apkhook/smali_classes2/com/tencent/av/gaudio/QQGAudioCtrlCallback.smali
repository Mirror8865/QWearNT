.class public interface abstract Lcom/tencent/av/gaudio/QQGAudioCtrlCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/engine/mav/IMavEventListener;


# virtual methods
.method public abstract a(JJLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/av/gaudio/Memberinfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b([BIIII)V
.end method

.method public abstract c(JJLjava/lang/String;)V
.end method

.method public abstract d(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/avcore/jni/data/AVUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(IIJ)J
.end method
