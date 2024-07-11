.class public final enum Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

.field public static final enum ADDITIONAL_SESSION_REENTER_FOREGROUND:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

.field public static final enum APP_START_UP:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

.field public static final enum CALL_UP_FROM_OUTER:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

.field public static final enum REENTER_FOREGROUND_AND_TIMEOUT:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;


# instance fields
.field public final reason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const-string v1, "APP_START_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->APP_START_UP:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const-string v3, "CALL_UP_FROM_OUTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->CALL_UP_FROM_OUTER:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const-string v5, "REENTER_FOREGROUND_AND_TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->REENTER_FOREGROUND_AND_TIMEOUT:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const-string v7, "ADDITIONAL_SESSION_REENTER_FOREGROUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->ADDITIONAL_SESSION_REENTER_FOREGROUND:Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->reason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/SessionChangeReason;

    return-object v0
.end method
