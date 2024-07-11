.class public final Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;
.super Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PanelStatusChangeIntent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;",
        "Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getShowPanel",
        "()Ljava/lang/Integer;",
        "showPanel",
        "b",
        "getHidePanel",
        "hidePanel",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/tencent/aio/part/root/panel/mvx/intent/DemoPanelIntent$PanelStatusChangeIntent;->b:Ljava/lang/Integer;

    return-void
.end method
