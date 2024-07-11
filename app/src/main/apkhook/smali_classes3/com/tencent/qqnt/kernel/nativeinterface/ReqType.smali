.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEAGREEANDADDFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEAGREEANYONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEIGNORED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEINITIATORWAITPEERCONFIRM:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMEREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMESETQUESTION:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KMSGINFO:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KPEERAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KPEERAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KPEERINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

.field public static final enum KPEERREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v1, "KMEINITIATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v3, "KPEERINITIATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERINITIATOR:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v5, "KMEAGREED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v7, "KMEAGREEDANDADDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v9, "KPEERAGREED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERAGREED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v11, "KPEERAGREEDANDADDED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v13, "KPEERREFUSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KPEERREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v15, "KMEREFUSED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEREFUSED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v14, "KMEIGNORED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEIGNORED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v12, "KMEAGREEANYONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEANYONE:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v10, "KMESETQUESTION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMESETQUESTION:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v8, "KMEAGREEANDADDFAILED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEANDADDFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v6, "KMSGINFO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMSGINFO:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const-string v4, "KMEINITIATORWAITPEERCONFIRM"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEINITIATORWAITPEERCONFIRM:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    return-object v0
.end method
