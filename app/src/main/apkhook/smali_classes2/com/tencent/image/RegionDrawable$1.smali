.class public Lcom/tencent/image/RegionDrawable$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/image/RegionDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/image/RegionDrawable;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/image/RegionDrawable$1;->this$0:Lcom/tencent/image/RegionDrawable;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/image/RegionDrawable$1;->this$0:Lcom/tencent/image/RegionDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
