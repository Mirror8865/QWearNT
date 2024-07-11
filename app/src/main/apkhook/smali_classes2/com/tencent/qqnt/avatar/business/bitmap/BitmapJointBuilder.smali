.class public final Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00017B\u000f\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106R*\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R4\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#0\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u000c\u0010/\"\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;",
        "",
        "",
        "Landroid/graphics/Bitmap;",
        "f",
        "[Landroid/graphics/Bitmap;",
        "getBitmaps",
        "()[Landroid/graphics/Bitmap;",
        "setBitmaps",
        "([Landroid/graphics/Bitmap;)V",
        "bitmaps",
        "",
        "a",
        "I",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "size",
        "b",
        "getGap",
        "setGap",
        "gap",
        "c",
        "getCount",
        "setCount",
        "count",
        "Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;",
        "e",
        "Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;",
        "getProgressListener",
        "()Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;",
        "setProgressListener",
        "(Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;)V",
        "progressListener",
        "Lkotlin/Pair;",
        "",
        "g",
        "[Lkotlin/Pair;",
        "getBitmapSize",
        "()[Lkotlin/Pair;",
        "setBitmapSize",
        "([Lkotlin/Pair;)V",
        "bitmapSize",
        "Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;",
        "d",
        "Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;",
        "()Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;",
        "setLayoutManager",
        "(Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;)V",
        "layoutManager",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

.field public e:Lcom/tencent/qqnt/avatar/business/bitmap/listener/OnProgressListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:[Landroid/graphics/Bitmap;

.field public g:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/bitmap/BitmapJointBuilder;->d:Lcom/tencent/qqnt/avatar/business/bitmap/layout/ILayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
