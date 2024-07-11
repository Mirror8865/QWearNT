.class public final Lcom/tencent/qqnt/avatar/AvatarOption$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/AvatarOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008\u001c\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/AvatarOption$Builder;",
        "",
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "a",
        "()Lcom/tencent/qqnt/avatar/AvatarOption;",
        "",
        "c",
        "Ljava/lang/Integer;",
        "getDefaultIcon",
        "()Ljava/lang/Integer;",
        "setDefaultIcon",
        "(Ljava/lang/Integer;)V",
        "defaultIcon",
        "I",
        "getShape",
        "()I",
        "setShape",
        "(I)V",
        "shape",
        "",
        "d",
        "Z",
        "getClipAsSquare",
        "()Z",
        "setClipAsSquare",
        "(Z)V",
        "clipAsSquare",
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "b",
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "getSize",
        "()Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V",
        "size",
        "<init>",
        "()V",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/qqnt/avatar/AvatarSizeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    sget-object v1, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    iput-object v1, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    iput-boolean v0, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/avatar/AvatarOption;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/tencent/qqnt/avatar/AvatarOption;

    iget v1, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->c:Ljava/lang/Integer;

    iget-boolean v4, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->d:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/avatar/AvatarOption;-><init>(ILcom/tencent/qqnt/avatar/AvatarSizeType;Ljava/lang/Integer;ZLcom/tencent/qqnt/avatar/IAvatarLoadListener;Lcom/tencent/qqnt/avatar/AvatarOutBoundInfo;Lcom/tencent/qqnt/avatar/VasAvatarData;Lcom/tencent/qqnt/avatar/VasPendantData;Landroid/graphics/drawable/Drawable;)V

    return-object v10
.end method

.method public final b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/AvatarSizeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    return-void
.end method
