.class public final enum Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Send",
        "Forward",
        "kernel_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

.field public static final enum c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

.field public static final synthetic d:[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    const-string v1, "Send"

    const/4 v2, 0x0

    const-string/jumbo v3, "send"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    new-instance v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    const-string v1, "Forward"

    const/4 v2, 0x1

    const-string v3, "forward"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    invoke-static {}, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->a()[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->d:[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    sget-object v1, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->b:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->c:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;->d:[Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData$SendType;

    return-object v0
.end method
