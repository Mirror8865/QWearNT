.class public Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/utils/ListenerMgr$INotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageManager;->onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Z)V
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

.field public final synthetic val$isMainThread:Z

.field public final synthetic val$newPageOut:Ljava/util/Set;

.field public final synthetic val$outPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

.field public final synthetic val$pageOutEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageManager;Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageManager;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$outPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iput-object p3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$pageOutEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$newPageOut:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$isMainThread:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$outPage:Lcom/tencent/qqlive/module/videoreport/page/PageInfo;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$pageOutEntity:Lcom/tencent/qqlive/module/videoreport/data/DataEntity;

    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$newPageOut:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->val$isMainThread:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;->onPageOut(Lcom/tencent/qqlive/module/videoreport/page/PageInfo;Lcom/tencent/qqlive/module/videoreport/data/DataEntity;Ljava/util/Set;Z)V

    return-void
.end method

.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageManager$2;->onNotify(Lcom/tencent/qqlive/module/videoreport/page/PageManager$IPageListener;)V

    return-void
.end method
