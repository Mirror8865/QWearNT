.class public Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan$1;->b:Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/graytips/imagespan/UrlBottomImageSpan;->b:Lcom/tencent/image/URLDrawable;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    :cond_0
    return-void
.end method
