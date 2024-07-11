.class public Lcom/tencent/widget/Gallery$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/widget/Gallery;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/widget/Gallery;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/Gallery;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/Gallery$2;->b:Lcom/tencent/widget/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/Gallery$2;->b:Lcom/tencent/widget/Gallery;

    .line 1
    sget v1, Lcom/tencent/widget/Gallery;->T:I

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->H()V

    return-void
.end method
