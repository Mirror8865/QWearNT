.class public final Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR:\u0010\u0008\u001a&\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u00030\u0002j\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003`\u00058\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;",
        "",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "configProvider",
        "d",
        "Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;",
        "provider",
        "b",
        "DEFAULT_PROVIDER",
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
.field public static final a:Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->a:Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;

    new-instance v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil$DEFAULT_PROVIDER$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil$DEFAULT_PROVIDER$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->b:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->c:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->b:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;

    :goto_0
    sput-object v0, Lcom/tencent/qqnt/audio/injector/AudioKitConfigUtil;->d:Lcom/tencent/qqnt/audio/injector/IAudioKitConfigProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
