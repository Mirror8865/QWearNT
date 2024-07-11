.class public final synthetic Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/tencent/qqnt/avatar/AvatarSizeType;->values()[Lcom/tencent/qqnt/avatar/AvatarSizeType;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/qqnt/avatar/impl/engine/AvatarOptionExtractor$WhenMappings;->a:[I

    invoke-static {}, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->values()[Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    new-array v1, v0, [I

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->SMALL:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->BIG:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method
