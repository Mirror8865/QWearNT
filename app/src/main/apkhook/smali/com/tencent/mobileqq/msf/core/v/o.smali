.class public Lcom/tencent/mobileqq/msf/core/v/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/v/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeakNetworkConfig"

.field public static final synthetic b:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/msf/core/v/o$a;
    .locals 13

    new-instance v12, Lcom/tencent/mobileqq/msf/core/v/o$a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0xbb8

    const/16 v4, 0xbb8

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x7d0

    const/16 v8, 0x14

    const/16 v9, 0x7d0

    const/16 v10, 0xbb8

    const/16 v11, 0x1f4

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mobileqq/msf/core/v/o$a;-><init>(IZIIIIIIIII)V

    return-object v12
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/v/o$a;
    .locals 13

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/o;->a()Lcom/tencent/mobileqq/msf/core/v/o$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->W0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/msf/core/v/o$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x7d0

    const/16 v5, 0x7d0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x7d0

    const/16 v9, 0x14

    const/16 v10, 0x3e8

    const/16 v11, 0x7d0

    const/16 v12, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mobileqq/msf/core/v/o$a;-><init>(IZIIIIIIIII)V

    :goto_1
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/v/o;->b:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method
