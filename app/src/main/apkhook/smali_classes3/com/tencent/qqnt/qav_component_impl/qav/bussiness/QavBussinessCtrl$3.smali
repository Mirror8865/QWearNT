.class public synthetic Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;->values()[Lcom/tencent/qqnt/qav_component_impl/qav/session/QavC2CSession$SessionStatus;

    const/4 v0, 0x7

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$3;->a:[I

    const/4 v1, 0x1

    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$3;->a:[I

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$3;->a:[I

    const/4 v1, 0x3

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$3;->a:[I

    const/4 v1, 0x4

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
