.class public final Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.meta.info.AvatarInfoRequestManager"
    f = "AvatarInfoRequestManager.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e,
        0x22
    }
    m = "getAvatarInfoArr"
    n = {
        "avatarBean",
        "hasEmptyInfo",
        "avatarInfoArr"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->d:I

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager$getAvatarInfoArr$1;->c:Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/qqnt/avatar/meta/info/AvatarInfoRequestManager;->b(Lcom/tencent/qqnt/avatar/meta/InfoAvatarBean;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
