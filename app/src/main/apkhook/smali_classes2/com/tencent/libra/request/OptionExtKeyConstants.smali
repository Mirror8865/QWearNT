.class public final Lcom/tencent/libra/request/OptionExtKeyConstants;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/libra/request/OptionExtKeyConstants;",
        "",
        "",
        "ENABLE_LOCAL_SMALL_BITMAP_FILE",
        "Ljava/lang/String;",
        "ORIGIN_WIDTH",
        "ORIGIN_HEIGHT",
        "REMOTE_IP",
        "<init>",
        "()V",
        "libra-extension-base_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final ENABLE_LOCAL_SMALL_BITMAP_FILE:Ljava/lang/String; = "enable_local_small_bitmap_file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/tencent/libra/request/OptionExtKeyConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORIGIN_HEIGHT:Ljava/lang/String; = "origin_height"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORIGIN_WIDTH:Ljava/lang/String; = "origin_width"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REMOTE_IP:Ljava/lang/String; = "remote_ip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/libra/request/OptionExtKeyConstants;

    invoke-direct {v0}, Lcom/tencent/libra/request/OptionExtKeyConstants;-><init>()V

    sput-object v0, Lcom/tencent/libra/request/OptionExtKeyConstants;->INSTANCE:Lcom/tencent/libra/request/OptionExtKeyConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
