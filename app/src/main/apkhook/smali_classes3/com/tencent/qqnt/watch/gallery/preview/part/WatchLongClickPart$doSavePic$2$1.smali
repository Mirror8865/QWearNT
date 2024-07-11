.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

.field public final synthetic c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-virtual {p1}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    if-eqz v0, :cond_3

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a:Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/gallery/WatchPicLoader;->a()Lcom/tencent/libra/IPicLoader;

    move-result-object p1

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 4
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/libra/IPicLoader;->getPicLocalPath(Lcom/tencent/libra/request/Option;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2$1;->c:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const-string v1, "cachePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->J(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/k/s/k/d/f/g;->b:Ld/c/k/s/k/d/f/g;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
