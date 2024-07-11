.class public Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->onBufferingEnd(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$6;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl$6;->this$0:Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;->access$500(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/AudioPlayerListenerImpl;)V

    return-void
.end method
