.class public Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;
.super Lcom/tencent/libra/base/animation/loader/StreamLoader;
.source ""


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/base/animation/loader/StreamLoader;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;->mResId:I

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/libra/base/animation/loader/ResourceStreamLoader;->mResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
