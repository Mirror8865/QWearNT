.class public final Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;
.super Lcom/tencent/libra/extension/gif/InputSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/extension/gif/InputSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSource"
.end annotation


# instance fields
.field private final mFd:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/libra/extension/gif/InputSource;-><init>(Lcom/tencent/libra/extension/gif/InputSource$1;)V

    iput-object p1, p0, Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public open()Lcom/tencent/libra/extension/gif/GifInfoHandle;
    .locals 2

    new-instance v0, Lcom/tencent/libra/extension/gif/GifInfoHandle;

    iget-object v1, p0, Lcom/tencent/libra/extension/gif/InputSource$FileDescriptorSource;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Lcom/tencent/libra/extension/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method
