.class public final Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"-\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u00028@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "Lkotlin/Lazy;",
        "getCommentOperations",
        "()Ljava/util/ArrayList;",
        "commentOperations",
        "qzone_impl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;->b:Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt;->a:Lkotlin/Lazy;

    return-void
.end method
