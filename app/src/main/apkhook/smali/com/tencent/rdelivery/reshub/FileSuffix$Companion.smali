.class public final Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rdelivery/reshub/FileSuffix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getZIP_FILE",
        "()Ljava/lang/String;",
        "ZIP_FILE",
        "<init>",
        "()V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;

    invoke-direct {v0}, Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;-><init>()V

    sput-object v0, Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;->b:Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "File.separator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/rdelivery/reshub/FileSuffix$Companion;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
