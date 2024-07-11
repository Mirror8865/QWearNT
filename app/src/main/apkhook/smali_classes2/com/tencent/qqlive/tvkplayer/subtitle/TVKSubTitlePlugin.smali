.class public Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/plugin/ITVKPluginBase;


# instance fields
.field public final b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKSubTitlePlugin.java"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->e:Lcom/tencent/qqlive/tvkplayer/subtitle/ui/TVKSubtitle;

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;

    const-string v1, "TVKSubTitlePlugin.java"

    invoke-direct {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;-><init>(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public onEvent(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/16 p4, 0x2777

    if-eq p1, p4, :cond_9

    const/16 p4, 0x277b

    if-eq p1, p4, :cond_8

    const/16 p4, 0x27d9

    if-eq p1, p4, :cond_7

    const/16 p4, 0x2af8

    if-eq p1, p4, :cond_6

    const/16 p4, 0x32c8

    if-eq p1, p4, :cond_5

    const/16 p4, 0x3b60

    if-eq p1, p4, :cond_4

    const/16 p4, 0x413c

    if-eq p1, p4, :cond_3

    const/16 p4, 0x413e

    if-eq p1, p4, :cond_2

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_1

    const/16 p4, 0x32cb

    if-eq p1, p4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$9;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;II)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$6;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$2;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$2;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$10;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$7;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$7;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p4, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$4;

    invoke-direct {p4, p0, p2, p3}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$4;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;II)V

    :goto_0
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$8;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$8;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$1;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$5;

    invoke-direct {p2, p0}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$5;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;

    invoke-direct {p2, p0, p5}, Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin$3;-><init>(Lcom/tencent/qqlive/tvkplayer/subtitle/TVKSubTitlePlugin;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
