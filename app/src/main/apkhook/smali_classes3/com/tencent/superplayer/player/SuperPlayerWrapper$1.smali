.class public Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/ITPPluginBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/player/SuperPlayerWrapper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    instance-of p1, p5, Ljava/util/Map;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    check-cast p5, Ljava/util/Map;

    const-string p2, "flowid"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$002(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 p3, 0x1f5

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "\u65e5\u5fd7\u8fc7\u6ee4(Player): \u3010SuperPlayer-"

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p4}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$200(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "|playId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p4, "|player"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u3011 , "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$1;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
