.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->onAudioStart(ZLcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

.field public final synthetic val$isFirstTime:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    iput-boolean p2, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;->val$isFirstTime:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;->val$isFirstTime:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->access$000(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$1;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->access$100(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    :goto_0
    return-void
.end method
