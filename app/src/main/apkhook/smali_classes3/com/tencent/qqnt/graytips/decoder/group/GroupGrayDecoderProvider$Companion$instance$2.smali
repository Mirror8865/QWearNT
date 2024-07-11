.class public final Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;",
        "Lcom/tencent/qqnt/graytips/decoder/group/IGroupGrayDecoder;",
        "<anonymous>",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;

    invoke-direct {v0}, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;->b:Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/qqnt/graytips/decoder/group/GroupGrayDecoderProvider;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KDISBANDED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KQUITTED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/QuitGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/QuitGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KCREATED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/CreateGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/CreateGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KGROUPNAMEMODIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/NameModifiedGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/NameModifiedGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KDISBANDORBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v2, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;

    invoke-direct {v2}, Lcom/tencent/qqnt/graytips/decoder/group/DisbandGrayDecoder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
