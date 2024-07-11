.class public final Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;",
        "",
        "",
        "type",
        "",
        "a",
        "(I)V",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;",
        "c",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;",
        "blurMaskState",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "h",
        "Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;",
        "mPreState",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;",
        "Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;",
        "stateContext",
        "g",
        "mCurState",
        "",
        "f",
        "Z",
        "isPopAnimComplete",
        "Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;",
        "e",
        "Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;",
        "endAnimState",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;",
        "b",
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;",
        "popAnimState",
        "Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;",
        "d",
        "Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;",
        "touchUpState",
        "<init>",
        "(Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V",
        "Companion",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stateContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->a:Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;-><init>()V

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHolder;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;

    invoke-direct {v1, v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->c:Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;

    invoke-direct {v1, v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->b:Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;

    invoke-direct {v1, v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->d:Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;

    invoke-direct {v1, v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;-><init>(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/popemo/StateContext;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->e:Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    const-string v0, "StateMachine"

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "getCurState exception type = "

    invoke-static {p1, v6, v0, v3}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object p1, v5

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->e:Lcom/tencent/qqnt/watch/emotion/popemo/EndAnimState;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->d:Lcom/tencent/qqnt/watch/emotion/popemo/TouchUpState;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->b:Lcom/tencent/qqnt/watch/emotion/popemo/PopAnimState;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->c:Lcom/tencent/qqnt/watch/emotion/popemo/BlurMaskState;

    :goto_0
    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "transition state, hashCode:"

    aput-object v8, v6, v7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, " newState = "

    aput-object v7, v6, v3

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v6, v2

    const-string v2, " preState:"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :goto_3
    aput-object v5, v6, v1

    const/4 v1, 0x6

    const-string v2, " isPopAnimComplete:"

    aput-object v2, v6, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->f:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->h:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->m(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V

    :goto_4
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->g:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/StateMachine;->h:Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;->l(Lcom/tencent/qqnt/watch/emotion/popemo/BaseState;)V

    :cond_c
    :goto_5
    return-void
.end method
