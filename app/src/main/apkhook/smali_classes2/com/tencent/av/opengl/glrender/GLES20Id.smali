.class public Lcom/tencent/av/opengl/glrender/GLES20Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/av/opengl/glrender/GLId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    aget v0, v1, v2

    return v0
.end method
