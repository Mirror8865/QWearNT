.class public final Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor$handleSendEmotionMsg$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
        ">;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002&\u0010\u0006\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgAttributeInfo;",
        "Lkotlin/collections/HashMap;",
        "attrs",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/HashMap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    check-cast p2, Ljava/util/HashMap;

    const-string v0, "contact"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/aio/api/IAIOEmoApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/api/IAIOEmoApi;

    iget-object v1, p0, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/DefaultLIAClickProcessor$handleSendEmotionMsg$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/tencent/qqnt/aio/api/IAIOEmoApi;->sendEmoMsgFromOther(ILcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLjava/util/HashMap;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
