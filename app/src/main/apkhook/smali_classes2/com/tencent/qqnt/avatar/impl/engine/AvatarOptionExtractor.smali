.class public final Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;",
        "",
        "Lcom/tencent/qqnt/avatar/AvatarOption;",
        "option",
        "Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "a",
        "(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;",
        "<init>",
        "()V",
        "nt_avatar_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;

    invoke-direct {v0}, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;->a:Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/avatar/AvatarOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/AvatarOption;->c:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->BIG:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->SMALL:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    :goto_0
    return-object p1
.end method
