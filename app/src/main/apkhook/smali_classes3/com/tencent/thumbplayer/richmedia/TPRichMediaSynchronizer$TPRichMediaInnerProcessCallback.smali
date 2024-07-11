.class public Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaInnerProcessorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPRichMediaInnerProcessCallback"
.end annotation


# instance fields
.field private mInnerSynchronizerListener:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;

.field public final synthetic this$0:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->this$0:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCurrentPositionMs(Lcom/tencent/thumbplayer/core/richmedia/ITPNativeRichMediaProcessor;)J
    .locals 8

    iget-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->mInnerSynchronizerListener:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->this$0:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;

    invoke-interface {p1, v0}, Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;->onGetCurrentPositionMs(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->this$0:Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;

    const/16 v3, 0x137

    long-to-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;->access$000(Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer;IIILjava/lang/String;Ljava/lang/Object;)V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public setInnerSynchronizerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/richmedia/TPRichMediaSynchronizer$TPRichMediaInnerProcessCallback;->mInnerSynchronizerListener:Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;

    return-void
.end method
