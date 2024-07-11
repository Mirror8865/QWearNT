.class public Lcom/enrique/stackblur/ScriptC_blur;
.super Landroidx/renderscript/ScriptC;
.source ""


# static fields
.field private static final __rs_resource_name:Ljava/lang/String; = "blur"

.field private static final mExportForEachIdx_blur_h:I = 0x2

.field private static final mExportForEachIdx_blur_v:I = 0x1

.field private static final mExportVarIdx_gIn:I = 0x0

.field private static final mExportVarIdx_height:I = 0x2

.field private static final mExportVarIdx_radius:I = 0x3

.field private static final mExportVarIdx_width:I = 0x1


# instance fields
.field private __ALLOCATION:Landroidx/renderscript/Element;

.field private __U32:Landroidx/renderscript/Element;

.field private __rs_fp_ALLOCATION:Landroidx/renderscript/FieldPacker;

.field private __rs_fp_U32:Landroidx/renderscript/FieldPacker;

.field private mExportVar_gIn:Landroidx/renderscript/Allocation;

.field private mExportVar_height:J

.field private mExportVar_radius:J

.field private mExportVar_width:J


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "blur"

    const-string/jumbo v4, "raw"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;-><init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/ScriptC;-><init>(Landroidx/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    invoke-static {p1}, Landroidx/renderscript/Element;->ALLOCATION(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p2

    iput-object p2, p0, Lcom/enrique/stackblur/ScriptC_blur;->__ALLOCATION:Landroidx/renderscript/Element;

    invoke-static {p1}, Landroidx/renderscript/Element;->U32(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroidx/renderscript/Element;

    return-void
.end method


# virtual methods
.method public forEach_blur_h(Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_h(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_blur_h(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/enrique/stackblur/ScriptC_blur;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U32!"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public forEach_blur_v(Landroidx/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_v(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public forEach_blur_v(Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroidx/renderscript/Element;

    invoke-virtual {v0, v1}, Landroidx/renderscript/Element;->isCompatible(Landroidx/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/enrique/stackblur/ScriptC_blur;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/renderscript/RSRuntimeException;

    const-string p2, "Type mismatch with U32!"

    invoke-direct {p1, p2}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFieldID_gIn()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_height()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_radius()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_width()Landroidx/renderscript/Script$FieldID;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_blur_h()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/enrique/stackblur/ScriptC_blur;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_blur_v()Landroidx/renderscript/Script$KernelID;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/enrique/stackblur/ScriptC_blur;->createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public get_gIn()Landroidx/renderscript/Allocation;
    .locals 1

    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_gIn:Landroidx/renderscript/Allocation;

    return-object v0
.end method

.method public get_height()J
    .locals 2

    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_height:J

    return-wide v0
.end method

.method public get_radius()J
    .locals 2

    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_radius:J

    return-wide v0
.end method

.method public get_width()J
    .locals 2

    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_width:J

    return-wide v0
.end method

.method public declared-synchronized set_gIn(Landroidx/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroidx/renderscript/BaseObj;)V

    iput-object p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_gIn:Landroidx/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_height(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_height:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_radius(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_radius:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set_width(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroidx/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroidx/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroidx/renderscript/FieldPacker;)V

    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_width:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
