.class public final enum Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "AfterPullMsgFinish",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

.field public static final synthetic c:[Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    const-string v1, "AfterPullMsgFinish"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;->b:Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;->c:[Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;->c:[Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/watch/startup/task/AfterStartupTask;

    return-object v0
.end method
