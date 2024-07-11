.class public final Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/markdown/api/IMarkdownEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl;",
        "Lcom/tencent/qqnt/aio/markdown/api/IMarkdownEngine;",
        "Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder;",
        "parserBuilder",
        "()Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder;",
        "<init>",
        "()V",
        "Companion",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MarkdownEngineNtImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl;->Companion:Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parserBuilder()Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder;-><init>(Lcom/tencent/android/androidbypass/parser/MarkdownParserBuilder$Option;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/tencent/android/androidbypass/config/BypassInject;->INSTANCE:Lcom/tencent/android/androidbypass/config/BypassInject;

    new-instance v2, Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$parserBuilder$1$1;

    invoke-direct {v2}, Lcom/tencent/qqnt/aio/markdown/api/impl/MarkdownEngineNtImpl$parserBuilder$1$1;-><init>()V

    check-cast v2, Lcom/tencent/android/androidbypass/config/ISoLoader;

    invoke-virtual {v1, v2}, Lcom/tencent/android/androidbypass/config/BypassInject;->setInjectSoLoader(Lcom/tencent/android/androidbypass/config/ISoLoader;)V

    return-object v0
.end method
