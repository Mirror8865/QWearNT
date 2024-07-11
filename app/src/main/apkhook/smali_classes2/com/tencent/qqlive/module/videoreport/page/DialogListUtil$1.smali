.class public final Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->onDialogResume(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogList(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->access$000()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$1;->b:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->access$100(Landroid/app/Dialog;Ljava/util/List;)V

    :cond_1
    return-void
.end method
