.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KDOC:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KDOCOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KMEDIA:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KPPT:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KTDOC:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KTOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KTPPT:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KTXLS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KXLS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

.field public static final enum KZIP:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v3, "KDOC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KDOC:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v5, "KXLS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KXLS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v7, "KPPT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KPPT:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v9, "KDOCOTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KDOCOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v11, "KTDOC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KTDOC:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v13, "KTXLS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KTXLS:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v15, "KTPPT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KTPPT:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v14, "KTOTHER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KTOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v12, "KMEDIA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KMEDIA:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v10, "KZIP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KZIP:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const-string v8, "KAUDIO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->KAUDIO:Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/FileAssistantType;

    return-object v0
.end method
