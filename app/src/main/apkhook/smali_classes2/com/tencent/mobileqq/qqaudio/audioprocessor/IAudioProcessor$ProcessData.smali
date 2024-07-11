.class public Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProcessData"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->a:I

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->c:[B

    iput p2, p0, Lcom/tencent/mobileqq/qqaudio/audioprocessor/IAudioProcessor$ProcessData;->b:I

    return-void
.end method
