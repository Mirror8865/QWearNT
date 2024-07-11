.class public Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter$1;
.super Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter$1;->p:Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/adapter/ViewHolderVisibleAwareNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter$1;->p:Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;

    iget-object v1, v0, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/adapter/VisibleNotifyAdapter;->c()V

    return-void
.end method
