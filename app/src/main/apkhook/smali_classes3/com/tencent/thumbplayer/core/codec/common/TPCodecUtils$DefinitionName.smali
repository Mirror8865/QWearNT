.class public final enum Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefinitionName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

.field public static final enum DEFINITION_720P:Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    const-string v1, "DEFINITION_720P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;->DEFINITION_720P:Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    return-object p0
.end method

.method public static values()[Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;->$VALUES:[Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    invoke-virtual {v0}, [Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/thumbplayer/core/codec/common/TPCodecUtils$DefinitionName;

    return-object v0
.end method
