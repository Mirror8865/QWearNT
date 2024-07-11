.class public final Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/biz/richframework/delegate/ISoLoadDelegate$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->tryInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "onLoadResult",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;

    invoke-direct {v0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;-><init>()V

    sput-object v0, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;->INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper$tryInit$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResult(Z)V
    .locals 2

    sget-object p1, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->INSTANCE:Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;

    invoke-static {p1}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->access$nInit(Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;->access$setSHasInit$p(Lcom/tencent/libra/base/bitmap/NativeBitmapHelper;Z)V

    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v0, "NativeBitmapHelper"

    const-string v1, "[tryInit] success"

    invoke-static {v0, p1, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
