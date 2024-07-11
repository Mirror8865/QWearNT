.class public final Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "()Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;->b:Lcom/tencent/watch/qzone_impl/frame/comment/CommentChooseKt$commentOperations$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    .line 1
    new-instance v8, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v2, 0x7e08057f

    const v3, 0x7e1202bd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
