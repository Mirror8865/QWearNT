.class public final Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/base/provider/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/base/provider/IProvider<",
        "Ljava/util/Map<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;",
        "+",
        "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;",
        "Lcom/tencent/qqnt/base/provider/IProvider;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;",
        "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
        "<init>",
        "()V",
        "c",
        "Companion",
        "graytips_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;",
            "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;->c:Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion;

    sget-object v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;->b:Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
