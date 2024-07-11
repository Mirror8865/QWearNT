.class public final Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;",
        "Lcom/tencent/qqnt/watch/ptt/api/IPttTouchEventApi;",
        "Landroid/view/View;",
        "recordButton",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "",
        "setTouchEvent",
        "(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "destroy",
        "()V",
        "setPauseEvent",
        "Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;",
        "audioTouchProcessor",
        "Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;",
        "<init>",
        "Companion",
        "ptt-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PttTouchEventApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private audioTouchProcessor:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;->Companion:Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;->audioTouchProcessor:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;->destroy()V

    :goto_0
    iput-object v1, v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->i:Lcom/tencent/qqnt/watch/ptt/IAudioNTPopupWindow;

    .line 2
    :goto_1
    iput-object v1, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;->audioTouchProcessor:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    return-void
.end method

.method public setPauseEvent()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;->audioTouchProcessor:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;->h(Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchEvent(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recordButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PttTouchEventApiImpl"

    const/4 v1, 0x2

    const-string/jumbo v2, "setTouchEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    invoke-direct {v0, p1, p2}, Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;-><init>(Landroid/view/View;Lcom/tencent/aio/api/runtime/AIOContext;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ptt/api/impl/PttTouchEventApiImpl;->audioTouchProcessor:Lcom/tencent/qqnt/watch/ptt/AudioTouchViewNTProcessor;

    return-void
.end method
