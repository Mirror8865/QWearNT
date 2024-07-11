.class public final enum Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

.field public static final enum MasterUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

.field public static final enum ReServerUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    const-string v1, "MasterUrl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->MasterUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    const-string v3, "ReServerUrl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->ReServerUrl:Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->$VALUES:[Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->$VALUES:[Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/vinfo/live/TVKLiveInfoRequest$UrlState;

    return-object v0
.end method
