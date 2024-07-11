.class public final Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->onDialogStop(Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;->b:Landroid/app/Dialog;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogActivity(Landroid/app/Dialog;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->getDialogList(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil$2;->b:Landroid/app/Dialog;

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/page/DialogListUtil;->access$200(Landroid/app/Dialog;Ljava/util/List;)V

    :cond_0
    return-void
.end method
