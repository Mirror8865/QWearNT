.class public Lcom/tencent/widget/VerticalGallery$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/widget/VerticalGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/VerticalGallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/VerticalGallery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/VerticalGallery$1;->b:Lcom/tencent/widget/VerticalGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/VerticalGallery$1;->b:Lcom/tencent/widget/VerticalGallery;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/tencent/widget/VerticalGallery;->m0:Z

    .line 2
    invoke-virtual {v0}, Lcom/tencent/widget/VerticalGallery;->v()V

    return-void
.end method
