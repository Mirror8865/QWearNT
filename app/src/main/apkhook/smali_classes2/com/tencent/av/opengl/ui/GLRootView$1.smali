.class public Lcom/tencent/av/opengl/ui/GLRootView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/opengl/ui/GLRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/av/opengl/ui/GLRootView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/av/opengl/ui/GLRootView$1;->b:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-static {v0}, Lcom/tencent/av/opengl/ui/GLRootView;->a(Lcom/tencent/av/opengl/ui/GLRootView;)V

    return-void
.end method
