.class public Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "AudioMediaPlayer"

    const/4 p2, 0x1

    const-string/jumbo p3, "onError"

    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer$2;->b:Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/media/AudioMediaPlayer;->a()V

    const/4 p1, 0x0

    return p1
.end method
