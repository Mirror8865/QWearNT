.class public final enum Lmqq/util/MqqConnRateReport$EventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/util/MqqConnRateReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqq/util/MqqConnRateReport$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFSendVideoACK:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eMSFTransferInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eNone:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoAddMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoSendACK:Lmqq/util/MqqConnRateReport$EventType;

.field public static final enum eVideoServletCreate:Lmqq/util/MqqConnRateReport$EventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmqq/util/MqqConnRateReport$EventType;

    const-string v1, "eNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmqq/util/MqqConnRateReport$EventType;->eNone:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v1, Lmqq/util/MqqConnRateReport$EventType;

    const-string v3, "eMSFRecvInviteMsg"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmqq/util/MqqConnRateReport$EventType;->eMSFRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v3, Lmqq/util/MqqConnRateReport$EventType;

    const-string v5, "eMSFTransferInviteMsg"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmqq/util/MqqConnRateReport$EventType;->eMSFTransferInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v5, Lmqq/util/MqqConnRateReport$EventType;

    const-string v7, "eVideoServletCreate"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmqq/util/MqqConnRateReport$EventType;->eVideoServletCreate:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v7, Lmqq/util/MqqConnRateReport$EventType;

    const-string v9, "eVideoAddMsg"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmqq/util/MqqConnRateReport$EventType;->eVideoAddMsg:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v9, Lmqq/util/MqqConnRateReport$EventType;

    const-string v11, "eVideoMSFReceiverProcess"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmqq/util/MqqConnRateReport$EventType;->eVideoMSFReceiverProcess:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v11, Lmqq/util/MqqConnRateReport$EventType;

    const-string v13, "eVideoRecvInviteMsg"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmqq/util/MqqConnRateReport$EventType;->eVideoRecvInviteMsg:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v13, Lmqq/util/MqqConnRateReport$EventType;

    const-string v15, "eVideoSendACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmqq/util/MqqConnRateReport$EventType;->eVideoSendACK:Lmqq/util/MqqConnRateReport$EventType;

    new-instance v15, Lmqq/util/MqqConnRateReport$EventType;

    const-string v14, "eMSFSendVideoACK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lmqq/util/MqqConnRateReport$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmqq/util/MqqConnRateReport$EventType;->eMSFSendVideoACK:Lmqq/util/MqqConnRateReport$EventType;

    const/16 v14, 0x9

    new-array v14, v14, [Lmqq/util/MqqConnRateReport$EventType;

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

    sput-object v14, Lmqq/util/MqqConnRateReport$EventType;->$VALUES:[Lmqq/util/MqqConnRateReport$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqq/util/MqqConnRateReport$EventType;
    .locals 1

    const-class v0, Lmqq/util/MqqConnRateReport$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmqq/util/MqqConnRateReport$EventType;

    return-object p0
.end method

.method public static values()[Lmqq/util/MqqConnRateReport$EventType;
    .locals 1

    sget-object v0, Lmqq/util/MqqConnRateReport$EventType;->$VALUES:[Lmqq/util/MqqConnRateReport$EventType;

    invoke-virtual {v0}, [Lmqq/util/MqqConnRateReport$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqq/util/MqqConnRateReport$EventType;

    return-object v0
.end method
