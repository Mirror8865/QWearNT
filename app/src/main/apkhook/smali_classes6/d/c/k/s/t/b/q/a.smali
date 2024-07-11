.class public final synthetic Ld/c/k/s/t/b/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/qrcode/QRCodeEncodeCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

.field public final synthetic b:Lmqq/app/AppRuntime;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/q/a;->a:Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

    iput-object p2, p0, Ld/c/k/s/t/b/q/a;->b:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/t/b/q/a;->a:Lcom/tencent/qqnt/watch/selftab/ui/qr/QrViewModel;

    iget-object v1, p0, Ld/c/k/s/t/b/q/a;->b:Lmqq/app/AppRuntime;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQRCode finish, isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "QrViewModel"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, ""

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, v0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;

    const/4 v3, 0x2

    if-nez p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    invoke-direct {v0, v3, v4}, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v0, "common_mmkv_configurations"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string v0, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "self_qr_key_"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, v0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p2, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v2}, Lcom/tencent/qqnt/watch/selftab/ui/qr/QrUIState;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
