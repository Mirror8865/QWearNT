.class public Lcom/tencent/widget/AdapterView$SelectionNotifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/AdapterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectionNotifier"
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/AdapterView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AdapterView;Lcom/tencent/widget/AdapterView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->b:Lcom/tencent/widget/AdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->b:Lcom/tencent/widget/AdapterView;

    iget-boolean v1, v0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AdapterView$SelectionNotifier;->b:Lcom/tencent/widget/AdapterView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/widget/AdapterView;->h()V

    :cond_1
    :goto_0
    return-void
.end method
