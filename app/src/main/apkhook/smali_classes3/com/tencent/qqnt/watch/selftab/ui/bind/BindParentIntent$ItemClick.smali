.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;
.super Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;",
        "",
        "b",
        "Z",
        "isExtClick",
        "()Z",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "a",
        "Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "getItem",
        "()Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;",
        "item",
        "<init>",
        "(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;Z)V",
        "self-tab-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;Z)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;->a:Lcom/tencent/qqnt/watch/selftab/ui/bind/list/BindAccountItem;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentIntent$ItemClick;->b:Z

    return-void
.end method
