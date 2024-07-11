.class public final Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "",
        "onScrollChanged",
        "()V",
        "b",
        "Companion",
        "avatar_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController;->b:Lcom/tencent/qqnt/avatar/resource/ViewStateChangeController$Companion;

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
