.class public Lcom/tencent/thumbplayer/tplayer/TPContext;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mPlayerEventPublisher:Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPContext;->mAppContext:Landroid/content/Context;

    new-instance p1, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPContext;->mPlayerEventPublisher:Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPContext;->mAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPlayerEventPublisher()Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPContext;->mPlayerEventPublisher:Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;

    return-object v0
.end method
