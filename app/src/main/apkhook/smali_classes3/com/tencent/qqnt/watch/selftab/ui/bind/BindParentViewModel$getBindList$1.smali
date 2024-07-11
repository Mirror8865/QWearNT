.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;
.super Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentObserver;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentObserver;",
        "",
        "isSuccess",
        "",
        "",
        "list",
        "",
        "b",
        "(ZLjava/util/List;)V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBindParentListResp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BindParentViewModel"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v0, "common_mmkv_configurations"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object p1

    const-string v0, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    const-string v0, "key_bind_list"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->y(Ljava/lang/String;Ljava/util/Set;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$getBindList$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->m()V

    return-void
.end method
