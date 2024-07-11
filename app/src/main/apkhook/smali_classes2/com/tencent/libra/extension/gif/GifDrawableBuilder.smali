.class public Lcom/tencent/libra/extension/gif/GifDrawableBuilder;
.super Lcom/tencent/libra/extension/gif/GifDrawableInit;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/libra/extension/gif/GifDrawableInit<",
        "Lcom/tencent/libra/extension/gif/GifDrawableBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/libra/extension/gif/GifDrawableInit;-><init>()V

    return-void
.end method


# virtual methods
.method public self()Lcom/tencent/libra/extension/gif/GifDrawableBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic self()Lcom/tencent/libra/extension/gif/GifDrawableInit;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/libra/extension/gif/GifDrawableBuilder;->self()Lcom/tencent/libra/extension/gif/GifDrawableBuilder;

    move-result-object v0

    return-object v0
.end method
