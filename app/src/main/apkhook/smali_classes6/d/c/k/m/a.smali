.class public final synthetic Ld/c/k/m/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/freesia/UnitedConfig;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/tencent/freesia/UnitedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/c/k/m/a;->b:I

    iput-object p2, p0, Ld/c/k/m/a;->c:Lcom/tencent/freesia/UnitedConfig;

    iput-object p3, p0, Ld/c/k/m/a;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/c/k/m/a;->e:Ljava/lang/String;

    iput-object p5, p0, Ld/c/k/m/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ld/c/k/m/a;->b:I

    iget-object v1, p0, Ld/c/k/m/a;->c:Lcom/tencent/freesia/UnitedConfig;

    iget-object v8, p0, Ld/c/k/m/a;->d:Ljava/lang/String;

    iget-object v9, p0, Ld/c/k/m/a;->e:Ljava/lang/String;

    iget-object v10, p0, Ld/c/k/m/a;->f:Ljava/lang/String;

    .line 1
    sget-object v2, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    const-string v3, "$uin"

    const-string v5, "$group"

    const-string v7, "$fallback"

    move-object v2, v8

    move-object v4, v9

    move-object v6, v10

    .line 2
    invoke-static/range {v2 .. v7}, Ld/b/a/a/a;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-static {v2}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->a(Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;)Lcom/tencent/qqnt/kernel/nativeinterface/StringResCenter;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "UTF_8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9, v3}, Lcom/tencent/freesia/UnitedConfig;->loadLargeRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/StringResCenter;->onResult(ILjava/lang/String;)V

    return-void
.end method
