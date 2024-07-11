.class public final Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/page/ScrollReader;->injectCommonViewScroll(Landroid/view/View;Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$2;->val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$2;->val$listener:Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;

    invoke-interface {v0}, Lcom/tencent/qqlive/module/videoreport/page/ScrollReader$OnScrollChangeListener;->onScrollChanged()V

    return-void
.end method
