.class public final enum Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/audio/view/AudioPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PressState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Send",
        "Play",
        "Delete",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

.field public static final enum c:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

.field public static final enum d:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

.field public static final synthetic e:[Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    const-string v1, "Send"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->b:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    new-instance v1, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    const-string v3, "Play"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->c:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    new-instance v3, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    const-string v5, "Delete"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->d:Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->e:[Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;->e:[Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/audio/view/AudioPanel$PressState;

    return-object v0
.end method
