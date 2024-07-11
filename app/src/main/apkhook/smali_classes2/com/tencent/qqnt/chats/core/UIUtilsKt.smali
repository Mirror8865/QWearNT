.class public final Lcom/tencent/qqnt/chats/core/UIUtilsKt;
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u001c\u0010\u0005\u001a\u00020\u00008\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "I",
        "getONE_HOUR",
        "()I",
        "ONE_HOUR",
        "chats_kit_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v0, 0xea60

    mul-int/lit8 v0, v0, 0x3c

    sput v0, Lcom/tencent/qqnt/chats/core/UIUtilsKt;->a:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-void
.end method
