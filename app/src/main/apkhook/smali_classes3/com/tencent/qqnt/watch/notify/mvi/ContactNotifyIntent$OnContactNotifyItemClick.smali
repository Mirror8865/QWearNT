.class public final Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;
.super Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnContactNotifyItemClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;",
        "Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
        "a",
        "Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
        "getItem",
        "()Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;",
        "item",
        "<init>",
        "(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V",
        "contact-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;->a:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    return-void
.end method
