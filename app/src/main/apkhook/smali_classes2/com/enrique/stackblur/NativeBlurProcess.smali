.class public Lcom/enrique/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "blur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/graphics/Bitmap;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/enrique/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_0

    new-instance v10, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v11, p2

    const/4 v7, 0x1

    move-object v2, v10

    move-object v3, p1

    move v4, v11

    move v5, v0

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    const/4 v7, 0x2

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p2, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
