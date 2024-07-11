.class public final Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "<anonymous>",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/feed/model/User;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/feed/model/User;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2$1;->b:Lcom/tencent/watch/qzone_impl/feed/model/User;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder$QZoneFeedViewHolder$fillIconAndNick$2$1;->b:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    .line 2
    sget-object v2, Lcom/tencent/watch/qzone_impl/utils/Uin2UidKt;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ne v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-class v6, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-interface {v3, v0, v1}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->getUidByUin(J)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v3
.end method
