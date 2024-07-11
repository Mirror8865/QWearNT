.class public final enum Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

.field public static final enum c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

.field public static final enum d:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

.field public static final enum e:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

.field public static final synthetic f:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const-string v1, "AD_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->b:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const-string v3, "AD_TYPE_PREAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->c:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const-string v5, "AD_TYPE_MIDAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->d:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const-string v7, "AD_TYPE_POSTAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->e:Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->f:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->f:[Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/ITVKPlayerEventListener$AdType;

    return-object v0
.end method
