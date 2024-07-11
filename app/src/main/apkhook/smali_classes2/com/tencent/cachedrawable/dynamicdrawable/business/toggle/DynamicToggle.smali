.class public final Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/IDynamicToggle;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;",
        "Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/IDynamicToggle;",
        "",
        "title",
        "",
        "default",
        "a",
        "(Ljava/lang/String;Z)Z",
        "<init>",
        "()V",
        "cachedrawable_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    invoke-direct {v0}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;-><init>()V

    sput-object v0, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a:Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;

    const-string v1, "dynamic_disable_hardware_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_cache_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_state_cache_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_frame_cache_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_frame_file_cache_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_android_o_fd_switch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_advance_treatment_hardware_bitmap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_async_handle_hardware_bitmap"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_cache_bitmap_webp_lossless_quality"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string v1, "dynamic_cache_bitmap_png_quality_100"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    const-string/jumbo v1, "vas_dynamic_remove_alike_key"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cachedrawable/dynamicdrawable/business/toggle/DynamicToggle;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "title"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
