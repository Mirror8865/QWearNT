.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget$emoIv$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget$emoIv$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleGroupWidget$emoIv$2;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/PokeEmoItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
