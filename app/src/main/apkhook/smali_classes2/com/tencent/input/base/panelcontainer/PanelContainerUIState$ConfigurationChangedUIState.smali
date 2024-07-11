.class public final Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;
.super Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationChangedUIState"
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
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;",
        "Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;",
        "Landroid/content/res/Configuration;",
        "b",
        "Landroid/content/res/Configuration;",
        "getNewConfig",
        "()Landroid/content/res/Configuration;",
        "newConfig",
        "<init>",
        "(Landroid/content/res/Configuration;)V",
        "input-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final b:Landroid/content/res/Configuration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState;-><init>()V

    iput-object p1, p0, Lcom/tencent/input/base/panelcontainer/PanelContainerUIState$ConfigurationChangedUIState;->b:Landroid/content/res/Configuration;

    return-void
.end method
