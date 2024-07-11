.class public final Lcom/tencent/qqnt/audio/record/util/RecordUtil;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/record/util/RecordUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mute",
        "a",
        "(Landroid/content/Context;Z)Z",
        "<init>",
        "()V",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/audio/record/util/RecordUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/audio/record/util/RecordUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/audio/record/util/RecordUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/audio/record/util/RecordUtil;->a:Lcom/tencent/qqnt/audio/record/util/RecordUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v3, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 2
    sget-object v4, Ld/c/k/c/a/a/a;->a:Ld/c/k/c/a/a/a;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e(ILcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 4
    sget-object v4, Ld/c/k/c/a/a/a;->a:Ld/c/k/c/a/a/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->c(Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$OnMediaFocusChangeListener;)I

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muteAudioFocus bMute="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " result="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecordUtil"

    invoke-static {p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    return v0
.end method
