.class public Lcom/tencent/widget/ListView$FocusSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FocusSelector"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Lcom/tencent/widget/ListView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/ListView$FocusSelector;->d:Lcom/tencent/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/ListView$FocusSelector;->d:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/widget/ListView$FocusSelector;->b:I

    iget v2, p0, Lcom/tencent/widget/ListView$FocusSelector;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->m1(II)V

    return-void
.end method
