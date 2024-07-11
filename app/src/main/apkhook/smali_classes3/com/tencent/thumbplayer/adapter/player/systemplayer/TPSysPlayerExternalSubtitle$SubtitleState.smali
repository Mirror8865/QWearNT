.class public final enum Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubtitleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field public static final enum ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field public static final enum IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field public static final enum INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field public static final enum PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

.field public static final enum STOPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->IDLE:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v3, "INITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->INITED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    new-instance v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v5, "PREPARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->PREPARED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    new-instance v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v7, "STOPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->STOPED:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    new-instance v7, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->ERROR:Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->$VALUES:[Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->$VALUES:[Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/adapter/player/systemplayer/TPSysPlayerExternalSubtitle$SubtitleState;

    return-object v0
.end method
