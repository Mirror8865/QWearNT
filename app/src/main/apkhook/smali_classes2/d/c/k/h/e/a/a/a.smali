.class public final synthetic Ld/c/k/h/e/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/e/a/a/a;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/h/e/a/a/a;->b:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->n:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->o:Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper$ViewProp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatOldEarAnimatorHelper;->f(F)V

    :cond_1
    :goto_0
    return-void
.end method
