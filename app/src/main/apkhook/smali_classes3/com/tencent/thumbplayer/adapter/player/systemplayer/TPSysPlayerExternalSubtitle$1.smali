.class public Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/core/subtitle/ITPSubtitleParserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->setDataSource(Ljava/lang/String;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

.field public final synthetic val$opaque:J


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    iput-wide p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->val$opaque:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetCurrentPlayPositionMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$300(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onLoadResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onLoadResult, index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPSysPlayerExternalSubtitle"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->val$opaque:J

    invoke-static {p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$000(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;J)V

    return-void
.end method

.method public onSelectResult(IJ)V
    .locals 2

    const-string/jumbo v0, "onSelectResult, errCode:"

    const-string v1, ", selectOpaque:"

    invoke-static {v0, p1, v1, p2, p3}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", opaque ="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->val$opaque:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TPSysPlayerExternalSubtitle"

    invoke-static {p3, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    move-result-object p1

    iget-wide p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->val$opaque:J

    invoke-interface {p1, p2, p3}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;->onTrackSelectSuccess(J)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$100(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;

    move-result-object p2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->val$opaque:J

    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;->onTrackSelectFailure(IJ)V

    :cond_1
    return-void
.end method

.method public onSubtitleError(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSubtitleError, index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPSysPlayerExternalSubtitle"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$200(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;->onSubtitleError(II)V

    return-void
.end method

.method public onSubtitleFrame(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "onSubtitleFrame"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;->onSubtitleFrameData(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public onSubtitleNote(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TPSysPlayerExternalSubtitle"

    const-string/jumbo v1, "onSubtitleNote"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$1;->this$0:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;->access$400(Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;->onSubtitleNote(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
