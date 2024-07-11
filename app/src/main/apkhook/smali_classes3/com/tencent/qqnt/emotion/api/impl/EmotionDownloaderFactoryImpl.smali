.class public final Lcom/tencent/qqnt/emotion/api/impl/EmotionDownloaderFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IEmotionDownloaderFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/api/impl/EmotionDownloaderFactoryImpl;",
        "Lcom/tencent/qqnt/emotion/api/IEmotionDownloaderFactory;",
        "",
        "protocol",
        "Lcom/tencent/image/ProtocolDownloader;",
        "getDownloader",
        "(Ljava/lang/String;)Lcom/tencent/image/ProtocolDownloader;",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloader(Ljava/lang/String;)Lcom/tencent/image/ProtocolDownloader;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;

    invoke-direct {p1}, Lcom/tencent/mobileqq/temp/transfile/HttpDownloader;-><init>()V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "qqsys_emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiDownloader;

    invoke-direct {p1}, Lcom/tencent/qqnt/emotion/download/QQSysAndEmojiDownloader;-><init>()V

    goto :goto_1

    :sswitch_3
    const-string v0, "emotion_pic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-direct {p1, v0}, Lcom/tencent/qqnt/emotion/download/PicEmotionDownloader;-><init>(Lmqq/app/MobileQQ;)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cb8a45a -> :sswitch_3
        -0x532a95cc -> :sswitch_2
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_0
    .end sparse-switch
.end method
