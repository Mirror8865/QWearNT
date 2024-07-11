.class public final Lcom/tencent/qqnt/avatar/AvatarOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/AvatarOption$Companion;,
        Lcom/tencent/qqnt/avatar/AvatarOption$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 22\u00020\u0001:\u000234Bg\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010)\u001a\u00020$\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010)\u001a\u00020$8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "getOldDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "oldDrawable",
        "Lcom/tencent/qqnt/avatar/IAvatarLoadListener;",
        "f",
        "Lcom/tencent/qqnt/avatar/IAvatarLoadListener;",
        "getProgressListener",
        "()Lcom/tencent/qqnt/avatar/IAvatarLoadListener;",
        "setProgressListener",
        "(Lcom/tencent/qqnt/avatar/IAvatarLoadListener;)V",
        "progressListener",
        "",
        "e",
        "Z",
        "getClipAsSquare",
        "()Z",
        "clipAsSquare",
        "",
        "b",
        "I",
        "getShape",
        "()I",
        "shape",
        "d",
        "Ljava/lang/Integer;",
        "getDefaultIcon",
        "()Ljava/lang/Integer;",
        "defaultIcon",
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "c",
        "Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "getSize",
        "()Lcom/tencent/qqnt/avatar/AvatarSizeType;",
        "size",
        "Lcom/tencent/qqnt/avatar/AvatarOutBoundInfo;",
        "outBoundInfo",
        "Lcom/tencent/qqnt/avatar/VasAvatarData;",
        "vasAvatarData",
        "Lcom/tencent/qqnt/avatar/VasPendantData;",
        "vasPendantData",
        "<init>",
        "(ILcom/tencent/qqnt/avatar/AvatarSizeType;Ljava/lang/Integer;ZLcom/tencent/qqnt/avatar/IAvatarLoadListener;Lcom/tencent/qqnt/avatar/AvatarOutBoundInfo;Lcom/tencent/qqnt/avatar/VasAvatarData;Lcom/tencent/qqnt/avatar/VasPendantData;Landroid/graphics/drawable/Drawable;)V",
        "a",
        "Builder",
        "Companion",
        "avatar_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/AvatarOption$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/tencent/qqnt/avatar/AvatarSizeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public f:Lcom/tencent/qqnt/avatar/IAvatarLoadListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/avatar/AvatarOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/avatar/AvatarOption;->a:Lcom/tencent/qqnt/avatar/AvatarOption$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/qqnt/avatar/AvatarSizeType;Ljava/lang/Integer;ZLcom/tencent/qqnt/avatar/IAvatarLoadListener;Lcom/tencent/qqnt/avatar/AvatarOutBoundInfo;Lcom/tencent/qqnt/avatar/VasAvatarData;Lcom/tencent/qqnt/avatar/VasPendantData;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p2    # Lcom/tencent/qqnt/avatar/AvatarSizeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/avatar/IAvatarLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/tencent/qqnt/avatar/AvatarOutBoundInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/qqnt/avatar/VasAvatarData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/tencent/qqnt/avatar/VasPendantData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p5, "size"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    iput-object p3, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->d:Ljava/lang/Integer;

    iput-boolean p4, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->f:Lcom/tencent/qqnt/avatar/IAvatarLoadListener;

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AvatarOption(shape="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",defaultIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/AvatarOption;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
