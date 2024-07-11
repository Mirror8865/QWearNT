.class public Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SortComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/av/opengl/ui/GLView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$SortComparator;->b:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tencent/av/opengl/ui/GLView;

    check-cast p2, Lcom/tencent/av/opengl/ui/GLView;

    .line 1
    iget p1, p1, Lcom/tencent/av/opengl/ui/GLView;->h:I

    iget p2, p2, Lcom/tencent/av/opengl/ui/GLView;->h:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
