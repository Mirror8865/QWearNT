.class public Lcom/tencent/av/opengl/ui/GLViewGroup$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/opengl/ui/GLView$OnZOrderChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/av/opengl/ui/GLViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/ui/GLView;II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/av/opengl/ui/GLViewGroup$1;->a:Lcom/tencent/av/opengl/ui/GLViewGroup;

    .line 1
    iget-object p2, p1, Lcom/tencent/av/opengl/ui/GLViewGroup;->o:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p1, Lcom/tencent/av/opengl/ui/GLViewGroup;->r:Ljava/util/Comparator;

    .line 3
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
