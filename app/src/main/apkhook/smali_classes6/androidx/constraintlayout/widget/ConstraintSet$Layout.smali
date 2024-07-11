.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:Z

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:[I

.field public g:I

.field public g0:Ljava/lang/String;

.field public h:F

.field public h0:Ljava/lang/String;

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public k0:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v3, 0x28

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x2a

    const/16 v6, 0x1c

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x2b

    const/16 v7, 0x1d

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x30

    const/16 v8, 0x23

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x2f

    const/16 v9, 0x22

    invoke-virtual {v0, v5, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x15

    const/4 v10, 0x4

    invoke-virtual {v0, v5, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v11, 0x14

    const/4 v12, 0x3

    invoke-virtual {v0, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v13, 0x12

    const/4 v14, 0x1

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v15, 0x38

    const/4 v9, 0x6

    invoke-virtual {v0, v15, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v15, 0x39

    const/4 v2, 0x7

    invoke-virtual {v0, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v15, 0x11

    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v6, 0x1e

    const/16 v7, 0x13

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/4 v13, 0x0

    const/16 v5, 0x1a

    invoke-virtual {v0, v13, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v13, 0x2c

    const/16 v14, 0x1f

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v13, 0x2d

    const/16 v14, 0x20

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v13, 0x1b

    const/16 v14, 0xa

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v14, 0x9

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3c

    const/16 v14, 0xd

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3f

    const/16 v14, 0x10

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3d

    const/16 v14, 0xe

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3a

    const/16 v14, 0xb

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3e

    const/16 v14, 0xf

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x3b

    const/16 v14, 0xc

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x33

    const/16 v14, 0x26

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x25

    const/16 v14, 0x25

    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x24

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x32

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x31

    const/16 v3, 0x24

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x26

    const/16 v3, 0x4c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x21

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x37

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x46

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:F

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V
    .locals 2

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b:Z

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:Z

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:Ljava/lang/String;

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:F

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e0:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Ljava/lang/String;

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f0:[I

    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_10

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_f

    const/16 v3, 0x51

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "   "

    const-string v5, "ConstraintSet"

    packed-switch v2, :pswitch_data_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown attribute 0x"

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->T:I

    goto/16 :goto_2

    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->S:I

    goto/16 :goto_2

    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Q:F

    goto/16 :goto_2

    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->R:F

    goto/16 :goto_2

    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->w:F

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    .line 2
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 4
    :cond_0
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->m:I

    goto/16 :goto_2

    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    .line 5
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 7
    :cond_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->n:I

    goto/16 :goto_2

    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->G:I

    goto/16 :goto_2

    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    .line 8
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 10
    :cond_2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->s:I

    goto/16 :goto_2

    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    .line 11
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 13
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->r:I

    goto/16 :goto_2

    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->J:I

    goto/16 :goto_2

    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    .line 14
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 16
    :cond_4
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 19
    :cond_5
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k:I

    goto/16 :goto_2

    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->F:I

    goto/16 :goto_2

    :pswitch_e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->D:I

    goto/16 :goto_2

    :pswitch_f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    .line 20
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 22
    :cond_6
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j:I

    goto/16 :goto_2

    :pswitch_10
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    .line 23
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 25
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i:I

    goto/16 :goto_2

    :pswitch_11
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->E:I

    goto/16 :goto_2

    :pswitch_12
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    goto/16 :goto_2

    :pswitch_13
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->e:I

    goto/16 :goto_2

    :pswitch_14
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->v:F

    goto/16 :goto_2

    :pswitch_15
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h:F

    goto/16 :goto_2

    :pswitch_16
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g:I

    goto/16 :goto_2

    :pswitch_17
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->f:I

    goto/16 :goto_2

    :pswitch_18
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->L:I

    goto/16 :goto_2

    :pswitch_19
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->P:I

    goto/16 :goto_2

    :pswitch_1a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->M:I

    goto/16 :goto_2

    :pswitch_1b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->K:I

    goto/16 :goto_2

    :pswitch_1c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->O:I

    goto/16 :goto_2

    :pswitch_1d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->N:I

    goto/16 :goto_2

    :pswitch_1e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    .line 26
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 28
    :cond_8
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->t:I

    goto/16 :goto_2

    :pswitch_1f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    .line 29
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_9

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 31
    :cond_9
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->u:I

    goto/16 :goto_2

    :pswitch_20
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->I:I

    goto/16 :goto_2

    :pswitch_21
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->C:I

    goto/16 :goto_2

    :pswitch_22
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->B:I

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->x:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_24
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    .line 32
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_a

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 34
    :cond_a
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->o:I

    goto/16 :goto_2

    :pswitch_25
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    .line 35
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 37
    :cond_b
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->p:I

    goto/16 :goto_2

    :pswitch_26
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->H:I

    goto/16 :goto_2

    :pswitch_27
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    .line 38
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 40
    :cond_c
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->q:I

    goto/16 :goto_2

    :pswitch_28
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Z:I

    goto/16 :goto_2

    :pswitch_29
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->Y:I

    goto/16 :goto_2

    :pswitch_2a
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->X:I

    goto/16 :goto_2

    :pswitch_2b
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->W:I

    goto/16 :goto_2

    :pswitch_2c
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->V:I

    goto/16 :goto_2

    :pswitch_2d
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->U:I

    goto/16 :goto_2

    .line 41
    :pswitch_2e
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->A:F

    goto/16 :goto_2

    :pswitch_2f
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->z:I

    goto/16 :goto_2

    :pswitch_30
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    .line 42
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->a:[I

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_d

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 44
    :cond_d
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->y:I

    goto/16 :goto_2

    .line 45
    :pswitch_31
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->h0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unused attribute 0x"

    goto :goto_1

    :pswitch_33
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->k0:Z

    goto :goto_2

    :pswitch_34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->g0:Ljava/lang/String;

    goto :goto_2

    :pswitch_35
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d0:I

    goto :goto_2

    :pswitch_36
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c0:I

    goto :goto_2

    :pswitch_37
    const-string v1, "CURRENTLY UNSUPPORTED"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_38
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->b0:F

    goto :goto_2

    :pswitch_39
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a0:F

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 46
    :cond_e
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->j0:Z

    goto :goto_2

    :cond_f
    iget-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->i0:Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
