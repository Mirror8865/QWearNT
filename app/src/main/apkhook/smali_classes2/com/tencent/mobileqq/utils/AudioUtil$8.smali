.class public Lcom/tencent/mobileqq/utils/AudioUtil$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget p1, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioUtil;->b()V

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 3
    sput p1, Lcom/tencent/mobileqq/utils/AudioUtil;->a:I

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/media/MediaPlayer;)V

    :goto_0
    return-void
.end method
