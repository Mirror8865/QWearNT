.class public final enum Lcom/tencent/rmonitor/base/db/DBDataStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/base/db/DBDataStatus;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/db/DBDataStatus;",
        "",
        "",
        "f",
        "I",
        "getValue",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TO_SEND",
        "SENT",
        "SENT_FAIL",
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
.field public static final enum b:Lcom/tencent/rmonitor/base/db/DBDataStatus;

.field public static final enum c:Lcom/tencent/rmonitor/base/db/DBDataStatus;

.field public static final enum d:Lcom/tencent/rmonitor/base/db/DBDataStatus;

.field public static final synthetic e:[Lcom/tencent/rmonitor/base/db/DBDataStatus;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/tencent/rmonitor/base/db/DBDataStatus;

    new-instance v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;

    const-string v3, "TO_SEND"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/rmonitor/base/db/DBDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;->b:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    aput-object v2, v1, v4

    new-instance v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;

    const-string v3, "SENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v5, v4}, Lcom/tencent/rmonitor/base/db/DBDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;->c:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    aput-object v2, v1, v5

    new-instance v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;

    const-string v3, "SENT_FAIL"

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/rmonitor/base/db/DBDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/rmonitor/base/db/DBDataStatus;->d:Lcom/tencent/rmonitor/base/db/DBDataStatus;

    aput-object v2, v1, v4

    sput-object v1, Lcom/tencent/rmonitor/base/db/DBDataStatus;->e:[Lcom/tencent/rmonitor/base/db/DBDataStatus;

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

    iput p3, p0, Lcom/tencent/rmonitor/base/db/DBDataStatus;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/base/db/DBDataStatus;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/base/db/DBDataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/base/db/DBDataStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/base/db/DBDataStatus;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/base/db/DBDataStatus;->e:[Lcom/tencent/rmonitor/base/db/DBDataStatus;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/base/db/DBDataStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/base/db/DBDataStatus;

    return-object v0
.end method
