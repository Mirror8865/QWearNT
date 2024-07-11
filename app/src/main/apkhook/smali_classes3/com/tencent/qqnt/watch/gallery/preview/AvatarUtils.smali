.class public final Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;",
        "",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;->a:Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils;Landroid/widget/ImageView;ILjava/lang/String;JLandroidx/fragment/app/Fragment;ZZLkotlinx/coroutines/CoroutineScope;Lcom/tencent/qqnt/avatar/AvatarSizeType;I)V
    .locals 1

    and-int/lit8 p0, p11, 0x2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p0, p11, 0x8

    if-eqz p0, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    and-int/lit16 p0, p11, 0x80

    if-eqz p0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 p0, p11, 0x100

    if-eqz p0, :cond_3

    sget-object p10, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    :cond_3
    const-string/jumbo p0, "view"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "peedId"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragment"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "avatarSize"

    invoke-static {p10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    invoke-virtual {p0, p6}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->c(Landroidx/fragment/app/Fragment;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p0

    new-instance p11, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {p11}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    invoke-virtual {p11, p10}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    const/4 p10, 0x0

    .line 2
    iput p10, p11, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    .line 3
    sget-object p10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p11}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object p10

    invoke-interface {p0, p10}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object p0

    new-instance p10, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;

    invoke-direct {p10, p2, p0, p4, p5}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;-><init>(ILcom/tencent/qqnt/avatar/IAvatarRequestLoad;J)V

    new-instance p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;

    invoke-direct {p0, p1, p3, p6}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p10, p3, p9}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$loadAvatar$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move p7, p8

    :goto_0
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$avatarPreview$setOnClickListener$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
