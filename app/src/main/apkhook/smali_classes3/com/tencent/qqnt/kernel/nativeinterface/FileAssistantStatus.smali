.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KCANCEL:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KINVALID:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KPROCESSING:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KSUCCESS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v3, "KPROCESSING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KPROCESSING:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v5, "KSUCCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KSUCCESS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v7, "KFAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v9, "KCANCEL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KCANCEL:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const-string v11, "KINVALID"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->KINVALID:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantStatus;

    return-object v0
.end method
