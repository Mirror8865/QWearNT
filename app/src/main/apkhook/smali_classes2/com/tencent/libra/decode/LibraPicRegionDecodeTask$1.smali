.class public synthetic Lcom/tencent/libra/decode/LibraPicRegionDecodeTask$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/decode/LibraPicRegionDecodeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tencent$libra$request$DecodeFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/libra/request/DecodeFormat;->values()[Lcom/tencent/libra/request/DecodeFormat;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/libra/decode/LibraPicRegionDecodeTask$1;->$SwitchMap$com$tencent$libra$request$DecodeFormat:[I

    :try_start_0
    sget-object v1, Lcom/tencent/libra/request/DecodeFormat;->PREFER_RGB_565:Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method