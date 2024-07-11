.class public Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->setRichMediaSynchronizer(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCurrentPositionMs(Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;)J
    .locals 2

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter$1;->this$0:Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/TPPlayerAdapter;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method
