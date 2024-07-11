.class public final enum Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum d:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum e:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum f:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum h:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum i:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum j:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum k:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum l:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum m:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum n:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum o:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum p:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum q:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum r:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final enum s:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

.field public static final synthetic t:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v1, "PLAYER_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v3, "PLAYER_EVENT_OPEN_MEDIA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v5, "PLAYER_EVENT_AD_PREPARING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v7, "PLAYER_EVENT_AD_PREPARED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v7, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v9, "PLAYER_EVENT_AD_PLAYING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->f:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v9, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v11, "PLAYER_EVENT_AD_PAUSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->g:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v11, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v13, "PLAYER_EVENT_AD_STOPED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->h:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v13, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v15, "PLAYER_EVENT_AD_COMPLETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->i:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v15, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v14, "PLAYER_EVENT_AD_ERROR"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v14, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v12, "PLAYER_EVENT_VIDEO_PREPARING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->k:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v12, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v10, "PLAYER_EVENT_VIDEO_PREPARED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->l:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v10, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v8, "PLAYER_EVENT_VIDEO_PLAYING"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->m:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v8, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v6, "PLAYER_EVENT_VIDEO_PAUSED"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v4, "PLAYER_EVENT_VIDEO_STOPED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->o:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v2, "PLAYER_EVENT_VIDEO_COMPLETE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v6, "PLAYER_EVENT_VIDEO_ERROR"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->q:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v6, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v4, "PLAYER_EVENT_UPDATE_REPORT_PARAM"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->r:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const-string v2, "PLAYER_EVENT_CGI_RECEIVED"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->s:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->t:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->t:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$PlayerEvent;

    return-object v0
.end method
