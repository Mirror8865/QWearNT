.class public Lcom/tencent/libra/extension/gif/GifOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public inIsOpaque:Z

.field public inSampleSize:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifOptions;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x1

    iput-char v0, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method


# virtual methods
.method public setFrom(Lcom/tencent/libra/extension/gif/GifOptions;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/extension/gif/GifOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifOptions;->reset()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    iput-boolean v0, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    iget-char p1, p1, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    iput-char p1, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    :goto_0
    return-void
.end method

.method public setInIsOpaque(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inIsOpaque:Z

    return-void
.end method

.method public setInSampleSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    iput-char p1, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    goto :goto_1

    :cond_1
    :goto_0
    iput-char v0, p0, Lcom/tencent/libra/extension/gif/GifOptions;->inSampleSize:C

    :goto_1
    return-void
.end method
