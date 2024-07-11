.class public final Lcom/tencent/qqnt/avatar/meta/Util;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/Util;->a:[C

    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lcom/tencent/qqnt/avatar/meta/Util;->b:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
