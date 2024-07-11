.class public Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;-><init>([BII)V

    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;

    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->c:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;->a(Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V

    :cond_1
    iget-object p3, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    iget v1, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->b:I

    iget v0, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    invoke-interface {p2, p3, v1, v0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;->b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    if-eqz p3, :cond_3

    iget p3, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->c:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2, v0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessorListener;->b(Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public c(III)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;->c(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioCompositeProcessor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;

    invoke-interface {v1}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;->release()V

    goto :goto_0

    :cond_0
    return-void
.end method
