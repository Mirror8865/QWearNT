.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

.field public static final enum KBEGIN:Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

.field public static final enum KEND:Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    const-string v1, "KBEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;->KBEGIN:Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    const-string v3, "KEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;->KEND:Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/QQLongCaptureEvent;

    return-object v0
.end method
