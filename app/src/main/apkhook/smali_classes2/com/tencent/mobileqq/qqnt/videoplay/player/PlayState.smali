.class public final enum Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;",
        "",
        "",
        "c",
        "()Z",
        "a",
        "d",
        "b",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STATE_IDLE",
        "STATE_SDK_INITED",
        "STATE_PREPARING",
        "STATE_PLAYING",
        "STATE_BUFFERING",
        "STATE_PAUSE",
        "STATE_ERROR",
        "STATE_COMPLETE",
        "STATE_RELEASED",
        "videoplay_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum d:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum g:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum h:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum i:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final enum j:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

.field public static final synthetic k:[Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->b:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v3, "STATE_SDK_INITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->c:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v3, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v5, "STATE_PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v5, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v7, "STATE_PLAYING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->e:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v7, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v9, "STATE_BUFFERING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v9, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v11, "STATE_PAUSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->g:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v11, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v13, "STATE_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->h:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v13, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v15, "STATE_COMPLETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->i:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    new-instance v15, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const-string v14, "STATE_RELEASED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->j:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->k:[Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->k:[Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->g:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->h:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->d:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->f:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;->j:Lcom/tencent/mobileqq/qqnt/videoplay/player/PlayState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
