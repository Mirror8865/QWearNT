.class public Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$MethodHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MethodHolder"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "getChildDrawingOrder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$MethodHolder;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v0, Landroid/view/ViewGroup;

    const-string v1, "isChildrenDrawingOrderEnabled"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$MethodHolder;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "ViewGroupDrawingCompat"

    const-string v1, "error happened in method reflection"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$MethodHolder;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/traversal/ViewGroupDrawingCompat$MethodHolder;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method
