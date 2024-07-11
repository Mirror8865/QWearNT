.class public final Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;->b:Lcom/tencent/qqnt/chats/core/anim/ChatListGuildItemAnimator$AnimationTask$startPendantAnimator$1;

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
    .locals 1

    check-cast p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/tencent/cachedrawable/dynamicdrawable/cachedrawable/DynamicDrawableOptions;->d:Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
