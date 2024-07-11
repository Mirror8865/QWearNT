.class public final Lcom/tencent/qqnt/util/string/CrcUtil;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/qqnt/util/string/CrcUtil;",
        "",
        "",
        "str",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "c",
        "[J",
        "CRCTable",
        "",
        "b",
        "Z",
        "init",
        "<init>",
        "()V",
        "nt_util_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/util/string/CrcUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/util/string/CrcUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/util/string/CrcUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/util/string/CrcUtil;->a:Lcom/tencent/qqnt/util/string/CrcUtil;

    const/16 v0, 0x100

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/qqnt/util/string/CrcUtil;->c:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-wide/16 v3, -0x1

    sget-boolean v0, Lcom/tencent/qqnt/util/string/CrcUtil;->b:Z

    const/16 v5, 0xff

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v6, v0, 0x1

    int-to-long v7, v0

    const/4 v9, 0x0

    :cond_2
    add-int/2addr v9, v1

    long-to-int v10, v7

    and-int/2addr v10, v1

    shr-long/2addr v7, v1

    if-eqz v10, :cond_3

    const-wide v10, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    xor-long/2addr v7, v10

    :cond_3
    const/4 v10, 0x7

    if-le v9, v10, :cond_2

    sget-object v9, Lcom/tencent/qqnt/util/string/CrcUtil;->c:[J

    aput-wide v7, v9, v0

    if-le v6, v5, :cond_4

    sput-boolean v1, Lcom/tencent/qqnt/util/string/CrcUtil;->b:Z

    goto :goto_2

    :cond_4
    move v0, v6

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_3
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v6, Lcom/tencent/qqnt/util/string/CrcUtil;->c:[J

    long-to-int v7, v3

    xor-int/2addr v2, v7

    and-int/2addr v2, v5

    aget-wide v7, v6, v2

    const/16 v2, 0x8

    shr-long v2, v3, v2

    xor-long/2addr v2, v7

    move-wide v3, v2

    if-lt v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_4
    const-wide/16 v3, 0x0

    :cond_8
    :goto_5
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    move-result p1

    invoke-static {v3, v4, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
