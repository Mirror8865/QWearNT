.class public final Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/watch/ptt/api/ResultBean;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/ptt/api/ResultBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/watch/ptt/api/ResultBean;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;->b:Lcom/tencent/qqnt/watch/ptt/api/ITranslateTextService$AbsTranslateTextCallback$invokeOnTranslate$concatText$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/ptt/api/ResultBean;->a:Ljava/lang/String;

    return-object p1
.end method