.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Long;",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$AudioData;",
        "<anonymous>",
        "()Ljava/util/concurrent/ConcurrentHashMap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$listenerMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method