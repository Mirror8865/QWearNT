.class public final Lcom/tencent/libra/extension/gif/InputSource$UriSource;
.super Lcom/tencent/libra/extension/gif/InputSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriSource"
.end annotation


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/InputSource;-><init>(Lcom/tencent/libra/extension/gif/InputSource$1;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/InputSource$UriSource;->mContentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/tencent/libra/extension/gif/InputSource$UriSource;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public open()Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/extension/gif/InputSource$UriSource;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/InputSource$UriSource;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;->openUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/tencent/libra/extension/gif/GifInfoHandle;

    move-result-object v0

    return-object v0
.end method
