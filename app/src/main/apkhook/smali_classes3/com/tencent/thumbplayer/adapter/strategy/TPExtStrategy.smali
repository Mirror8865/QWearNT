.class public Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;
.super Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPExtStrategy.java]"


# instance fields
.field private mCurId:I

.field private mPlayerList:[I


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;-><init>(Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mCurId:I

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyConfig;->getPlayerList()[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mPlayerList:[I

    if-eqz p1, :cond_0

    array-length p1, p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mPlayerList:[I

    :cond_1
    return-void
.end method

.method private isUseSoftDec(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "hd"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "sd"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "msd"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public strategyForDec()[I
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mCurId:I

    iget-object v4, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mPlayerList:[I

    array-length v5, v4

    const-string v6, "TPThumbPlayer[TPExtStrategy.java]"

    if-lt v2, v5, :cond_0

    const-string/jumbo v0, "strategyForDec error, decType:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v3

    goto :goto_2

    :cond_0
    aget v5, v4, v2

    if-eq v5, v0, :cond_2

    aget v0, v4, v2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    aget v0, v4, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x65

    aput v0, v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0x66

    aput v0, v1, v3

    :cond_3
    :goto_1
    const-string/jumbo v0, "strategyForDec, decType:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v3

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public strategyForOpen(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mPlayerList:[I

    array-length v1, v0

    iget v2, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mCurId:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    aget v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "strategyForOpen, playerType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPExtStrategy.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public strategyForRetry(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/adapter/strategy/model/TPStrategyContext;->getPlayerType()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->strategyForOpen(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mPlayerList:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mCurId:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/thumbplayer/adapter/strategy/TPExtStrategy;->mCurId:I

    aget p2, p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/adapter/strategy/TPBaseStrategy;->isThumbPlayerEnable(Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "strategyForRetry, playerType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPExtStrategy.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
