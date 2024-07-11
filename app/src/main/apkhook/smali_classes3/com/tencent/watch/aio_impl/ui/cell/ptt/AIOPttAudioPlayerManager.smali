.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;,
        Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003EFGB\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJ3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ+\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ+\u0010!\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010 \u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001bJ#\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001d\u0010/\u001a\u00020+8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0016\u00106\u001a\u0002038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R$\u0010;\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u000f8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0012R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010<R)\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020?0>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010,\u001a\u0004\u0008@\u0010A\u00a8\u0006H"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;",
        "",
        "audioPath",
        "",
        "timeOffset",
        "",
        "playSpeed",
        "",
        "msgId",
        "",
        "p",
        "(Ljava/lang/String;IFJ)V",
        "n",
        "",
        "speakerPhoneOn",
        "o",
        "(Z)V",
        "needUpdateUI",
        "m",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;",
        "player",
        "c",
        "(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V",
        "errorCode",
        "f",
        "(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V",
        "streamType",
        "g",
        "volumeType",
        "d",
        "currentPosition",
        "b",
        "e",
        "nearEear",
        "a",
        "(ZZ)V",
        "wiredHeadsetConnect",
        "btHeadsetConnect",
        "callFromBoradcast",
        "h",
        "(ZZZZ)V",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;",
        "Lkotlin/Lazy;",
        "getLastStateHolder",
        "()Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;",
        "lastStateHolder",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;",
        "holder",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
        "i",
        "()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
        "audioPlayer",
        "value",
        "j",
        "()Z",
        "setLastTimeUseSpeaker",
        "lastTimeUseSpeaker",
        "J",
        "currentPlayingAudioMsgId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;",
        "k",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "listenerMap",
        "<init>",
        "()V",
        "AudioData",
        "LastStateHolder",
        "PlayerHolder",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$lastStateHolder$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$lastStateHolder$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;Ljava/lang/String;JI)Z
    .locals 2

    and-int/lit8 p1, p4, 0x1

    and-int/lit8 p1, p4, 0x2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    move-wide p2, v0

    .line 1
    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    const/4 p4, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    if-nez p1, :cond_3

    const-string p1, "holder"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :cond_3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->k()Z

    move-result p4

    :cond_4
    :goto_0
    return p4
.end method


# virtual methods
.method public a(ZZ)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const-string v1, "Ptt msg: is now near to ear: "

    const-string v2, ", path: "

    invoke-static {v1, p1, v2}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newState: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oldState, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->j()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIOPttAudioPlayerManager"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->j()Z

    move-result p1

    if-eq p2, p1, :cond_4

    .line 3
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;

    .line 4
    iput-boolean p2, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;->a:Z

    .line 5
    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    if-nez p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 7
    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->b(JZ)V

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    .locals 7
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 2
    sget-wide v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioFilePlayer;->getDuration()I

    move-result v0

    move v6, v0

    :goto_1
    move-object v4, p3

    move v5, p2

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->c(JLjava/lang/String;II)V

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete audioPath: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIOPttAudioPlayerManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 1
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 2
    sget-wide v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->f(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {p2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    if-nez p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 4
    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    .line 5
    iget p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    .line 6
    invoke-interface {p2, v0, v1, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->a(JF)V

    :goto_1
    const-wide/16 p1, 0x0

    sput-wide p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    return-void
.end method

.method public d(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-wide v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 2
    sget-wide v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result p1

    invoke-interface {v0, v1, v2, p2, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->e(JLjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 2
    sget-wide v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->f(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "onError, errorCode:"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AIOPttAudioPlayerManager"

    invoke-static {p3, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public g(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public h(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;
    .locals 1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    if-nez v0, :cond_0

    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;

    .line 2
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;->a:Z

    return v0
.end method

.method public final k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final m(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 3
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 4
    sget-wide v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result v4

    invoke-interface {v1, v2, v3, p1, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->e(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;IFJ)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v3, "playAudio: "

    const-string v4, ", offset: "

    const-string v5, ", playSpeed: "

    invoke-static {v3, p1, v4, p2, v5}, Ld/b/a/a/a;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", audioVolume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxVolume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIOPttAudioPlayerManager"

    invoke-static {v4, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    div-int/lit8 v0, v0, 0x6

    if-ge v2, v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Ld/c/q/a/d/a/f/a;->b:Ld/c/q/a/d/a/f/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    .line 1
    iput p3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->d:F

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPlaySpeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "AudioPlayer"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_1
    sput-wide p4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->r(Ljava/lang/String;I)Z

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 3
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 4
    sget-wide p4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    invoke-interface {p3, p4, p5, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->d(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "setSpeakPhoneOn: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIOPttAudioPlayerManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$LastStateHolder;->a:Z

    .line 3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->d(ZLmqq/app/AppRuntime;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->b(IZ)V

    return-void
.end method

.method public final p(Ljava/lang/String;IFJ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "togglePlayAudio: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playSpeed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIOPttAudioPlayerManager"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->n(Ljava/lang/String;IFJ)V

    return-void

    :cond_0
    sget-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 1
    iget-object p3, p3, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 2
    sget-wide p4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i()I

    move-result v0

    invoke-interface {p3, p4, p5, p1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->e(JLjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->m(Z)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->k()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;

    .line 5
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;

    .line 6
    sget-wide v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    sget-object v4, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-virtual {v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v4

    .line 7
    iget-object v4, v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->i:Ljava/lang/String;

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerStateListener;->f(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->i()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s()V

    :cond_4
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->e:J

    .line 9
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->n(Ljava/lang/String;IFJ)V

    return-void
.end method
