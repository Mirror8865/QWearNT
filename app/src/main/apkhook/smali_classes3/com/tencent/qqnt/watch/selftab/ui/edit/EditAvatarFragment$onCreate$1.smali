.class public final Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "requestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string/jumbo v0, "requestKey"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EditAvatarFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string/jumbo p1, "request_result"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo p2, "requireContext()"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    invoke-static {p1}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->f(Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string p1, "key_support_long_click"

    invoke-static {p1, v2}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v7, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    const p2, 0x7e1209cf

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.re_pick_pic)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7e06006b

    const v0, 0x7e080e95

    invoke-direct {v7, p1, p2, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    const p2, 0x7e120213

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(R.string.confirm_1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7e06059e

    const v0, 0x7e080e98

    invoke-direct {v8, p1, p2, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$2;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    invoke-direct {v9, p1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$2;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;)V

    new-instance v10, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;

    invoke-direct {v10, p1, v1}, Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment$onCreate$1$3;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/edit/EditAvatarFragment;Ljava/io/File;)V

    invoke-static/range {v3 .. v10}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/os/Bundle;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "select pic but path is null: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", file: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " exist: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
