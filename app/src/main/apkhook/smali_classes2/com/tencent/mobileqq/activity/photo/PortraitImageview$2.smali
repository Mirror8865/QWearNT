.class public Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/tencent/mobileqq/activity/photo/PortraitImageview;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PortraitImageview;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;->c:Lcom/tencent/mobileqq/activity/photo/PortraitImageview;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;->c:Lcom/tencent/mobileqq/activity/photo/PortraitImageview;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PortraitImageview$2;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PortraitImageview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
