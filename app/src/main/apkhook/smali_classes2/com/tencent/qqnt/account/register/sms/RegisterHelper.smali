.class public final Lcom/tencent/qqnt/account/register/sms/RegisterHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/register/sms/SmsReceiver$SmsReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/account/register/sms/RegisterHelper$Companion;,
        Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\u000b\u0015\u0018\u00002\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper;",
        "Lcom/tencent/qqnt/account/register/sms/SmsReceiver$SmsReceiverCallback;",
        "",
        "smsCode",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "address",
        "smsBody",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "com/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1",
        "e",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;",
        "tickRunnable",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;",
        "listener",
        "Lcom/tencent/qqnt/account/register/sms/SmsReceiver;",
        "Lcom/tencent/qqnt/account/register/sms/SmsReceiver;",
        "smsReceiver",
        "com/tencent/qqnt/account/register/sms/RegisterHelper$observer$1",
        "c",
        "Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;",
        "observer",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "time",
        "<init>",
        "(Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;)V",
        "Companion",
        "RegisterListener",
        "account-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/account/register/sms/SmsReceiver;

.field public final c:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    new-instance p1, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;-><init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->c:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x3c

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;-><init>(Lcom/tencent/qqnt/account/register/sms/RegisterHelper;)V

    iput-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->e:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$tickRunnable$1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "QQ\u6ce8\u518c\u9a8c\u8bc1\u7801"

    const-string/jumbo v1, "\u9a8c\u8bc1\u7801"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "oriAdd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "smsbody="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "RegisterVerifySmsFragment"

    invoke-static {v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-static {p2, v4, v3, v5, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const-string v4, ""

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    :goto_2
    add-int/lit8 v8, v5, 0x1

    aget-char v5, v0, v5

    const/16 v9, 0x30

    if-gt v9, v5, :cond_6

    const/16 v9, 0x39

    if-gt v5, v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    move-object v7, v4

    const/4 v6, 0x0

    :cond_9
    :goto_4
    if-le v8, v3, :cond_a

    :goto_5
    move-object v4, v7

    goto :goto_6

    :cond_a
    move v5, v8

    goto :goto_2

    :cond_b
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    move-object v1, v4

    .line 3
    :cond_d
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReceiveSmsCode address="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",smsBody="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",identifingCode="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RegisterSmsCode"

    invoke-static {v0, v1, p1, v2}, Ld/b/a/a/a;->k0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_9
    if-nez v2, :cond_10

    iget-object p1, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->a:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/account/register/sms/RegisterHelper$RegisterListener;->C(Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "smsCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;->a:Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string/jumbo v2, "sMobileQQ.peekAppRuntime()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/account/register/WatchRegisterServlet$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    const-string v2, "hexStr2Bytes(WatchRegisterServlet.TEST_LICENSE)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/account/register/sms/RegisterHelper;->c:Lcom/tencent/qqnt/account/register/sms/RegisterHelper$observer$1;

    const-string v3, "app"

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "license"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "observer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmqq/app/NewIntent;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    const-class v7, Lcom/tencent/qqnt/account/register/WatchRegisterServlet;

    invoke-direct {v5, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    const-string v7, "action"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    const/4 p1, 0x1

    iput-boolean p1, v5, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v1, v5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method
