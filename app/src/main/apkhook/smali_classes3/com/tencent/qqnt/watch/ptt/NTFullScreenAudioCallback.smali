.class public interface abstract Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JA\u0010\u001f\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u0015\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008$\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008(\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/NTFullScreenAudioCallback;",
        "",
        "",
        "b",
        "()Z",
        "Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;",
        "listener",
        "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
        "recordParam",
        "",
        "e",
        "(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "sync",
        "h",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "audioFilePath",
        "",
        "cancelSource",
        "recorderParam",
        "a",
        "(Ljava/lang/String;ILcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "path",
        "",
        "pttDuration",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "audioData",
        "j",
        "(Ljava/lang/String;FLjava/util/ArrayList;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V",
        "text",
        "f",
        "(Ljava/lang/String;)V",
        "d",
        "volumeState",
        "g",
        "(I)V",
        "i",
        "ptt-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .param p1    # Lcom/tencent/mobileqq/ptt/IQQRecorder$OnQQRecorderListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j(Ljava/lang/String;FLjava/util/ArrayList;Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;",
            ")V"
        }
    .end annotation
.end method
