.class public synthetic Lcom/tencent/mobileqq/msf/core/net/t/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->values()[Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/mobileqq/msf/core/net/t/e$b;->a:[I

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->a:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/e$b;->a:[I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->b:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/e$b;->a:[I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->c:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/e$b;->a:[I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->d:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/tencent/mobileqq/msf/core/net/t/e$b;->a:[I

    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/t/e$d;->e:Lcom/tencent/mobileqq/msf/core/net/t/e$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
