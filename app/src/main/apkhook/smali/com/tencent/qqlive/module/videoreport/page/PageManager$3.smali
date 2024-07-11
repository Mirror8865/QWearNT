.class public Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback<",
        "Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

.field public final synthetic val$invokeFrom:I

.field public final synthetic val$pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->val$pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iput p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->val$invokeFrom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->val$pageInfo:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->val$invokeFrom:I

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;->onPageUpdate(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;I)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$3;->onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    return-void
.end method
