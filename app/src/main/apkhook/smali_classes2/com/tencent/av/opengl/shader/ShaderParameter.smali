.class public abstract Lcom/tencent/av/opengl/shader/ShaderParameter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    iput-object p1, p0, Lcom/tencent/av/opengl/shader/ShaderParameter;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
