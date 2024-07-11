.class public final Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion;->a(ILandroid/widget/ImageView;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator;->n:Ljava/util/HashMap;

    .line 2
    iget v1, p0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$Companion$startNewTask$task$1;->b:I

    const-string/jumbo v2, "startNewTask remove: "

    const-string v3, "ChatListGuildItemAnimator"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->h(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
