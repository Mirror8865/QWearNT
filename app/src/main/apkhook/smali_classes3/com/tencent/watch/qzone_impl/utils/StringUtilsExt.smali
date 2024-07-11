.class public final Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tR+\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028F@\u0007X\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;",
        "",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/Lazy;",
        "getNSS_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "getNSS_PATTERN$annotations",
        "()V",
        "NSS_PATTERN",
        "<init>",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;-><init>()V

    sput-object v0, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;->a:Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt$NSS_PATTERN$2;->b:Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt$NSS_PATTERN$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/qzone_impl/utils/StringUtilsExt;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
