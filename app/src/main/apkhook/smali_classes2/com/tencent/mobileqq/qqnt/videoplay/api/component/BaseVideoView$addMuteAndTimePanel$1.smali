.class public final Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/component/TimeAndMutePanel$EventListener;",
        "",
        "mute",
        "",
        "a",
        "(Z)V",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->setMute(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView$addMuteAndTimePanel$1;->a:Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qqnt/videoplay/api/component/BaseVideoView;->m:Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/qqnt/videoplay/api/param/MuteChangedListener;->a(Z)V

    :goto_0
    return-void
.end method
