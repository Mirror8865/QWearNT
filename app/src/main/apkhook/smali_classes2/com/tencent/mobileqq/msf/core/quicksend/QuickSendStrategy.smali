.class public Lcom/tencent/mobileqq/msf/core/quicksend/QuickSendStrategy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STRATEGY_COMMON:I = 0x0

.field public static final STRATEGY_MSG:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStragegyArgs(I)Lcom/tencent/mobileqq/msf/core/quicksend/a;
    .locals 14

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/tencent/mobileqq/msf/core/quicksend/a;

    const-wide/16 v1, 0x1388

    const-wide/32 v3, 0xea60

    const/16 v5, 0xc

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/core/quicksend/a;-><init>(JJIZ)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/tencent/mobileqq/msf/core/quicksend/a;

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/tencent/mobileqq/msf/core/quicksend/a;-><init>(JJIZ)V

    return-object p0
.end method
