.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

.field public static final enum KFRIENDCLONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

.field public static final enum KFRIENDOVERLIMIT:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

.field public static final enum KRESERVE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    const-string v1, "KRESERVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->KRESERVE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    const-string v3, "KFRIENDOVERLIMIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->KFRIENDOVERLIMIT:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    const-string v5, "KFRIENDCLONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->KFRIENDCLONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqSubType;

    return-object v0
.end method