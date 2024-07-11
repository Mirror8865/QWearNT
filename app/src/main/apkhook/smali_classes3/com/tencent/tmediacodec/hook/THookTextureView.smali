.class public Lcom/tencent/tmediacodec/hook/THookTextureView;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "THookTextureView"

.field private static hookCallback:Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;


# instance fields
.field private mInnerSetListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mOutSetListener:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/tencent/tmediacodec/hook/THookTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/tmediacodec/hook/THookTextureView$1;-><init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->mInnerSetListener:Landroid/view/TextureView$SurfaceTextureListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/tmediacodec/hook/THookTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->mOutSetListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method public static synthetic access$100()Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;
    .locals 1

    sget-object v0, Lcom/tencent/tmediacodec/hook/THookTextureView;->hookCallback:Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;

    return-object v0
.end method

.method public static setHookCallback(Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;)V
    .locals 0

    sput-object p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->hookCallback:Lcom/tencent/tmediacodec/hook/THookTextureView$SurfaceTextureHookCallback;

    return-void
.end method


# virtual methods
.method public final setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .param p1    # Landroid/view/TextureView$SurfaceTextureListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->mOutSetListener:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView;->mInnerSetListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
