.class public Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->a(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;->c:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;->c:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache;->b:Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpCache$4;->b:Ljava/lang/Class;

    .line 3
    iget-object v2, v0, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->a:Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/storage/annotation/AnnotationProcessor;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/storage/preference/SpService;->c(Ljava/lang/String;)V

    return-void
.end method
