.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->d:Landroidx/fragment/app/Fragment;

    iput-wide p4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->e:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v2, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {v0, v2, v1, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->d:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;->e:J

    const-string/jumbo v7, "version"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "download_size"

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->access$navigate(Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)V

    .line 2
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
