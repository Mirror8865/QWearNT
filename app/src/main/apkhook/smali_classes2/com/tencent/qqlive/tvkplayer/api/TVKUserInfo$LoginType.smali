.class public final enum Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

.field public static final enum c:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

.field public static final enum d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

.field public static final synthetic e:[Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    const-string v1, "OTHERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->b:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    const-string v3, "LOGIN_QQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->c:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    const-string v5, "LOGIN_WX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->d:Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->e:[Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->e:[Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/tvkplayer/api/TVKUserInfo$LoginType;

    return-object v0
.end method
