.class public Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/io/PipedOutputStream;

.field public d:Ljava/io/PipedInputStream;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

.field public i:[B

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->i:[B

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b([BII)Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    rsub-int v0, v0, 0x780

    if-le p3, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->available()I

    move-result v0

    rsub-int v0, v0, 0x780

    goto :goto_1

    :cond_0
    move v0, p3

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c:Ljava/io/PipedOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/PipedOutputStream;->write([BII)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    invoke-virtual {v1}, Ljava/io/PipedInputStream;->available()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->j:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->g:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    iget v2, v2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    .line 2
    array-length v3, v1

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    iget v3, v2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    goto :goto_2

    :cond_1
    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->h:Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;

    return-object p1
.end method

.method public c(III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c:Ljava/io/PipedOutputStream;

    new-instance p1, Ljava/io/PipedInputStream;

    iget-object p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c:Ljava/io/PipedOutputStream;

    const/16 p3, 0x780

    invoke-direct {p1, p2, p3}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PipedInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->d:Ljava/io/PipedInputStream;

    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->i:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->i:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c:Ljava/io/PipedOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->c:Ljava/io/PipedOutputStream;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioprocessor/AudioComponentProcessor;->close()V

    return-void
.end method
