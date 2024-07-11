.class public final synthetic Ld/c/k/l/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Ld/c/k/l/d/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/k/l/d/a/a;

    invoke-direct {v0}, Ld/c/k/l/d/a/a;-><init>()V

    sput-object v0, Ld/c/k/l/d/a/a;->b:Ld/c/k/l/d/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion$instance$2;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion$instance$2;

    :try_start_0
    const-string v0, "apng"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    const-string v2, "SysFaceAndEmojiLibraPicLoader"

    const-string v3, "System.loadLibrary exception."

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
