.class public final Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;
.super Lmqq/app/MSFServlet;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;",
        "Lmqq/app/MSFServlet;",
        "Landroid/content/Intent;",
        "request",
        "Lmqq/app/Packet;",
        "packet",
        "",
        "onSend",
        "(Landroid/content/Intent;Lmqq/app/Packet;)V",
        "Lcom/tencent/qphone/base/remote/FromServiceMsg;",
        "fromServiceMsg",
        "onReceive",
        "(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V",
        "<init>",
        "()V",
        "f",
        "Companion",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static volatile b:Z

.field public static volatile c:Z

.field public static volatile d:Z

.field public static volatile e:Z

.field public static final f:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->f:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion;

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion$random$2;->b:Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet$Companion$random$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qphone/base/remote/FromServiceMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v1, "result"

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onReceive from "

    const-string v5, " with code: "

    invoke-static {v4, v3, v5}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UnitedConfigServlet"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v4, "trpc.group_pro.configdistribution.ConfigDistributionSvr.SsoGetNoLoginConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    sput-boolean v8, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->e:Z

    goto :goto_0

    :cond_1
    sput-boolean v8, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->d:Z

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v9, -0x1

    const-string/jumbo v10, "request_seq"

    invoke-virtual {p1, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const-string/jumbo v9, "result_code"

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "app runtime is null"

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "000"

    :goto_1
    move-object v9, v0

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    const/16 v10, 0x2710

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "isSSOReceived"

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "retry_count"

    invoke-virtual {p1, v11, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "unitedConfig_sso_report_event"

    invoke-static {v9, v11, v0}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "report SSO result: "

    aput-object v11, v0, v8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v6

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v11

    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v12, "bf"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    new-array v12, v12, [B

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v11, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigRsp;

    invoke-direct {v11}, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigRsp;-><init>()V

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/MessageMicro;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    sget-object v12, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils;->a:Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;

    invoke-virtual {v12, v11}, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;->q(Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigRsp;)Lcom/tencent/freesia/GetConfigRsp;

    move-result-object v12

    invoke-virtual {v7, v1, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v12, v11, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigRsp;->configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v12

    if-eqz v12, :cond_5

    new-array v10, v10, [Ljava/lang/Object;

    const-string v12, "onReveive: group size = "

    aput-object v12, v10, v8

    iget-object v11, v11, Lcom/tencent/trpcprotocol/group_pro/configdistribution/config_distribution_svr/configDistributionSvr$GetConfigRsp;->configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v5, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils;->a:Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/unitedconfig_android/PBUtils$Companion;->j()Lcom/tencent/freesia/GetConfigRsp;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object v0, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "unitedConfig_exception_report_event"

    invoke-static {v9, v1, v0}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "report exception"

    .line 5
    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->c:Z

    goto :goto_3

    :cond_6
    xor-int/lit8 v1, v0, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->b:Z

    :goto_3
    const/4 v3, 0x1

    const-class v6, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigObserver;

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lmqq/app/Servlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmqq/app/Packet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "CMD"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "trpc.group_pro.configdistribution.ConfigDistributionSvr.SsoGetNoLoginConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->e:Z

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/tencent/mobileqq/unitedconfig_android/UnitedConfigServlet;->d:Z

    :goto_0
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    const-string/jumbo v0, "request_bytes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/WupUtil;->a([B)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lmqq/app/Packet;->putSendData([B)V

    :cond_2
    :goto_1
    return-void
.end method
