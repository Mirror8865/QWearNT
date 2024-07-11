.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFDECODEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFJPGENCODEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFJPGINITFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFJPGIOFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFPARSEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFSETIOFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KAVIFUNEXPECTEDYUVFORMAT:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KISNOTAVIF:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KLOADSOFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KOOM:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KSUCFINISHED:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v1, "KSUCFINISHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KSUCFINISHED:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v3, "KISNOTAVIF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KISNOTAVIF:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v5, "KLOADSOFAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KLOADSOFAILED:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v7, "KAVIFSETIOFAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFSETIOFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v9, "KAVIFPARSEFAIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFPARSEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v11, "KAVIFDECODEFAIL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFDECODEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v13, "KAVIFUNEXPECTEDYUVFORMAT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFUNEXPECTEDYUVFORMAT:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v15, "KAVIFJPGINITFAIL"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFJPGINITFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v14, "KAVIFJPGENCODEFAIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFJPGENCODEFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v12, "KAVIFJPGIOFAIL"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KAVIFJPGIOFAIL:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v10, "KOOM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KOOM:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const-string v8, "KUNKNOWN"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

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

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/AvifTranscodeStep;

    return-object v0
.end method
