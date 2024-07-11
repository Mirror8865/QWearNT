.class public interface abstract Lcom/tencent/avcore/jni/render/IGLRenderTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/render/GLRenderListener;


# static fields
.field public static final MSG_FLUSH:I = 0x1

.field public static final MSG_INFO_CHANGE:I = 0x4

.field public static final MSG_RENDER:I = 0x0

.field public static final MSG_RESET:I = 0x2

.field public static final MSG_SHOW:I = 0x3


# virtual methods
.method public abstract markForPerf(I)V
.end method

.method public abstract nativeFrameDataUpdate()V
.end method
