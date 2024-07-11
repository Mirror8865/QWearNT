.class public Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private originalUrl:Ljava/lang/String;

.field private selfPlayerUrl:Ljava/lang/String;

.field private systemPlayerUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->systemPlayerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->selfPlayerUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->originalUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfPlayerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->selfPlayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSystemPlayerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->systemPlayerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setSelfPlayerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->selfPlayerUrl:Ljava/lang/String;

    return-void
.end method

.method public setSystemPlayerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/player/TPUrlDataSource;->systemPlayerUrl:Ljava/lang/String;

    return-void
.end method
