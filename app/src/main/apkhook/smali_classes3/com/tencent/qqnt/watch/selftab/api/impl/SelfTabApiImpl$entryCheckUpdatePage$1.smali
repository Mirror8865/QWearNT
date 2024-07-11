.class public final Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;->entryCheckUpdatePage(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
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
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "version",
        "extra",
        "",
        "size",
        "",
        "<anonymous>",
        "(Ljava/lang/String;Ljava/lang/String;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 1
    sget-object p1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;->b:Landroidx/fragment/app/Fragment;

    new-instance p3, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1;->c:Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl$entryCheckUpdatePage$1$1;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/watch/selftab/api/impl/SelfTabApiImpl;Landroidx/fragment/app/Fragment;J)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
