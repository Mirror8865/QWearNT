.class public final Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirtyData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qui/quiblurview/QQBlurPreDrawListener$DirtyData;",
        "",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "b",
        "Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "getChildDirtyState",
        "()Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;",
        "setChildDirtyState",
        "(Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;)V",
        "childDirtyState",
        "",
        "a",
        "Z",
        "isDirty",
        "()Z",
        "setDirty",
        "(Z)V",
        "<init>",
        "()V",
        "QUIBlurView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tencent/qui/quiblurview/QQBlurViewInterface$BlurSourceDirtyState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
