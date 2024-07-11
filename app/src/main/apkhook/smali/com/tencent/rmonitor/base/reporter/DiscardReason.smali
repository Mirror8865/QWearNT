.class public final enum Lcom/tencent/rmonitor/base/reporter/DiscardReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/base/reporter/DiscardReason;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/reporter/DiscardReason;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CACHE_EXPIRE",
        "RETRY_EXCEEDED",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

.field public static final enum c:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

.field public static final synthetic d:[Lcom/tencent/rmonitor/base/reporter/DiscardReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    new-instance v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    const-string v3, "CACHE_EXPIRE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/rmonitor/base/reporter/DiscardReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->b:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    const-string v3, "RETRY_EXCEEDED"

    invoke-direct {v2, v3, v5, v0}, Lcom/tencent/rmonitor/base/reporter/DiscardReason;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->c:Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    aput-object v2, v1, v5

    sput-object v1, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->d:[Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/base/reporter/DiscardReason;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/base/reporter/DiscardReason;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/reporter/DiscardReason;->d:[Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/base/reporter/DiscardReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/base/reporter/DiscardReason;

    return-object v0
.end method
