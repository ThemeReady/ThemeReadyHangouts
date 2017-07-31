.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltj;


# static fields
.field public static final M:Lsy;

.field public static final a:[I

.field public static final b:Z

.field public static final c:Z


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/Drawable;

.field public D:Ljava/lang/CharSequence;

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/Object;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lsx;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:Landroid/graphics/Paint;

.field public final j:Luk;

.field public final k:Luk;

.field public final l:Ltf;

.field public final m:Ltf;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Ltb;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltb;",
            ">;"
        }
    .end annotation
.end field

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 719
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->a:[I

    .line 720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->c:Z

    .line 722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 723
    if-lt v0, v4, :cond_2

    .line 724
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    .line 726
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 720
    goto :goto_0

    :cond_1
    move v1, v2

    .line 721
    goto :goto_1

    .line 725
    :cond_2
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lsx;

    invoke-direct {v0, p0}, Lsx;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lsx;

    .line 7
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    .line 9
    iput-boolean v4, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 10
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 11
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 12
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 13
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 14
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    .line 18
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setDescendantFocusability(I)V

    .line 19
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    .line 21
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 22
    new-instance v2, Ltf;

    invoke-direct {v2, p0, v3}, Ltf;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltf;

    .line 23
    new-instance v2, Ltf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ltf;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Ltf;

    .line 24
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltf;

    invoke-static {p0, v5, v2}, Luk;->a(Landroid/view/ViewGroup;FLun;)Luk;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    .line 25
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v2, v4}, Luk;->a(I)V

    .line 26
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v2, v1}, Luk;->a(F)V

    .line 27
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltf;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v2, v3}, Ltf;->a(Luk;)V

    .line 28
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->m:Ltf;

    invoke-static {p0, v5, v2}, Luk;->a(Landroid/view/ViewGroup;FLun;)Luk;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    .line 29
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Luk;->a(I)V

    .line 30
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v2, v1}, Luk;->a(F)V

    .line 31
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->m:Ltf;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v1, v2}, Ltf;->a(Luk;)V

    .line 32
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-static {p0, v4}, Low;->c(Landroid/view/View;I)V

    .line 34
    new-instance v1, Lsw;

    invoke-direct {v1, p0}, Lsw;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Low;->a(Landroid/view/View;Lmp;)V

    .line 36
    sget-object v1, Lpm;->a:Lpo;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lpo;->a(Landroid/view/ViewGroup;Z)V

    .line 37
    invoke-static {p0}, Low;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    invoke-interface {v1, p0}, Lsy;->a(Landroid/view/View;)V

    .line 39
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    invoke-interface {v1, p1}, Lsy;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 292
    if-eqz p0, :cond_0

    invoke-static {p0}, Ljo;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_1
    invoke-static {p0, p1}, Ljo;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 295
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 174
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 175
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 176
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 177
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Low;->c(Landroid/view/View;I)V

    .line 179
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Low;->c(Landroid/view/View;I)V

    goto :goto_1

    .line 180
    :cond_3
    return-void
.end method

.method private static j(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 228
    const-string v0, "LEFT"

    .line 231
    :goto_0
    return-object v0

    .line 229
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 230
    const-string v0, "RIGHT"

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 717
    invoke-static {p0}, Low;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 718
    invoke-static {p0}, Low;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->a:I

    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)I

    move-result v0

    return v0
.end method

.method a()Landroid/view/View;
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 200
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 202
    iget v0, v0, Ltc;->d:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 205
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 205
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 68
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 70
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 71
    invoke-static {p2, v0}, Lnf;->a(II)I

    move-result v1

    .line 72
    sparse-switch p2, :sswitch_data_0

    .line 80
    :goto_0
    if-eqz p1, :cond_0

    .line 81
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    .line 82
    :goto_1
    invoke-virtual {v0}, Luk;->e()V

    .line 83
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 90
    :cond_1
    :goto_2
    return-void

    .line 73
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 75
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 77
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 79
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    goto :goto_1

    .line 84
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_2

    .line 87
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    goto :goto_2

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 126
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v2}, Luk;->a()I

    move-result v2

    .line 127
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v3}, Luk;->a()I

    move-result v3

    .line 128
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 133
    :goto_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 135
    iget v1, v0, Ltc;->b:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 136
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 139
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    if-eq v2, v0, :cond_6

    .line 140
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->n:I

    .line 141
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 142
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 143
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 144
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-virtual {v0, v2}, Ltb;->a(I)V

    .line 145
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 130
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 137
    :cond_5
    iget v0, v0, Ltc;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)V

    goto :goto_1

    .line 146
    :cond_6
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 569
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 574
    return-void
.end method

.method a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 183
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 184
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-virtual {v0, p1, p2}, Ltb;->a(Landroid/view/View;F)V

    .line 185
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 548
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 551
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 552
    iput v3, v0, Ltc;->b:F

    .line 553
    iput v4, v0, Ltc;->d:I

    .line 554
    invoke-direct {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 565
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 566
    return-void

    .line 555
    :cond_1
    if-eqz p2, :cond_3

    .line 556
    iget v1, v0, Ltc;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ltc;->d:I

    .line 557
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Luk;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 561
    invoke-virtual {v0, p1, v1, v2}, Luk;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 563
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 564
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    .line 44
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    .line 45
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->requestLayout()V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ltb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ltb;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ltb;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->c(Ltb;)V

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->b(Ltb;)V

    .line 52
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->w:Ltb;

    .line 53
    return-void
.end method

.method a(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 526
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 527
    :goto_0
    if-ge v2, v4, :cond_3

    .line 528
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 530
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Ltc;->c:Z

    if-eqz v6, :cond_1

    .line 531
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 532
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 533
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    neg-int v6, v6

    .line 534
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 535
    invoke-virtual {v7, v5, v6, v8}, Luk;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 539
    :goto_1
    iput-boolean v3, v0, Ltc;->c:Z

    .line 540
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 536
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    .line 537
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 538
    invoke-virtual {v6, v5, v7, v8}, Luk;->a(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 541
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltf;

    invoke-virtual {v0}, Ltf;->a()V

    .line 542
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Ltf;

    invoke-virtual {v0}, Ltf;->a()V

    .line 543
    if-eqz v1, :cond_4

    .line 544
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 545
    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v0

    .line 197
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 622
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 642
    :goto_0
    return-void

    .line 624
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 626
    :goto_1
    if-ge v2, v3, :cond_3

    .line 627
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 628
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 629
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 633
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 632
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 634
    :cond_3
    if-nez v0, :cond_5

    .line 635
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 636
    :goto_3
    if-ge v1, v2, :cond_5

    .line 637
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 639
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 640
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 641
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 709
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 710
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 711
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 712
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Low;->c(Landroid/view/View;I)V

    .line 714
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    .line 715
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->d:Lsx;

    invoke-static {p1, v0}, Low;->a(Landroid/view/View;Lmp;)V

    .line 716
    :cond_1
    return-void

    .line 713
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Low;->c(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 91
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 92
    sparse-switch p1, :sswitch_data_0

    .line 113
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 93
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    if-eq v1, v2, :cond_1

    .line 94
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 95
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    .line 96
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 95
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_1

    .line 98
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    if-eq v1, v2, :cond_3

    .line 99
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_0

    .line 100
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    .line 101
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 100
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_2

    .line 103
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    if-eq v1, v2, :cond_5

    .line 104
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    goto :goto_0

    .line 105
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    .line 106
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    goto :goto_3

    .line 108
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    if-eq v1, v2, :cond_7

    .line 109
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    goto :goto_0

    .line 110
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    .line 111
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 110
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    goto :goto_4

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 524
    return-void
.end method

.method public b(IZ)V
    .locals 3

    .prologue
    .line 597
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 598
    if-nez v0, :cond_0

    .line 599
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 602
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 148
    iget v1, v0, Ltc;->d:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 149
    iput v3, v0, Ltc;->d:I

    .line 150
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 153
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-virtual {v0, p1}, Ltb;->b(Landroid/view/View;)V

    .line 154
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 156
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 160
    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 188
    iget v1, v0, Ltc;->b:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    iput p2, v0, Ltc;->b:F

    .line 191
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 577
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 580
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    if-eqz v1, :cond_1

    .line 581
    iput v2, v0, Ltc;->b:F

    .line 582
    iput v3, v0, Ltc;->d:I

    .line 593
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 594
    return-void

    .line 583
    :cond_1
    if-eqz p2, :cond_3

    .line 584
    iget v1, v0, Ltc;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Ltc;->d:I

    .line 585
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 588
    invoke-virtual {v0, p1, v1, v2}, Luk;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Luk;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 590
    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;F)V

    .line 591
    invoke-virtual {p0, v3, p1}, Landroid/support/v4/widget/DrawerLayout;->a(ILandroid/view/View;)V

    .line 592
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ltb;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    .line 58
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v2

    .line 644
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 645
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 646
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 649
    :goto_1
    return-object v0

    .line 648
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 119
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 120
    invoke-static {p1, v0}, Lnf;->a(II)I

    move-result v0

    .line 121
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->D:Ljava/lang/CharSequence;

    .line 125
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 162
    iget v1, v0, Ltc;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 163
    iput v2, v0, Ltc;->d:I

    .line 164
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 166
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb;

    invoke-virtual {v0, p1}, Ltb;->a(Landroid/view/View;)V

    .line 168
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 170
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 172
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)F

    move-result v0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 208
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 209
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 210
    sub-int v0, v1, v0

    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 214
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 215
    return-void

    .line 212
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public c(Ltb;)V
    .locals 1

    .prologue
    .line 60
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 620
    instance-of v0, p1, Ltc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 344
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 347
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->b:F

    .line 348
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    .line 351
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v0, v4}, Luk;->a(Z)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v1, v4}, Luk;->a(Z)Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 352
    invoke-static {p0}, Low;->b(Landroid/view/View;)V

    .line 353
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->b:F

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 217
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 218
    invoke-static {p1, v0}, Lnf;->a(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v3

    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v4

    .line 223
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 226
    :goto_1
    return-object v0

    .line 225
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 650
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-nez v0, :cond_1

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 652
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    .line 654
    :goto_0
    if-ge v7, v1, :cond_0

    .line 655
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 656
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 657
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    .line 659
    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .prologue
    .line 389
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v4

    .line 390
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v5

    .line 391
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 393
    if-eqz v5, :cond_6

    .line 394
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 395
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_5

    .line 396
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 397
    if-eq v8, p2, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 399
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_1

    const/4 v0, 0x1

    .line 403
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v4, :cond_4

    .line 405
    const/4 v0, 0x3

    invoke-virtual {p0, v8, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v0

    .line 407
    if-le v0, v1, :cond_a

    :goto_2
    move v1, v0

    move v0, v2

    .line 411
    :cond_0
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 401
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 410
    if-lt v0, v2, :cond_0

    :cond_4
    move v0, v2

    goto :goto_3

    .line 412
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_6
    move v0, v2

    .line 413
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 414
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 415
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    if-eqz v5, :cond_8

    .line 416
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 417
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 418
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->g:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 419
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 446
    :cond_7
    :goto_4
    return v7

    .line 421
    :cond_8
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 422
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 423
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 424
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 425
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v2}, Luk;->b()I

    move-result v2

    .line 426
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 428
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 429
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 430
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 431
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 432
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 433
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x5

    .line 434
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 435
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 437
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 438
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v3}, Luk;->b()I

    move-result v3

    .line 439
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 441
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 442
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 443
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->a:I

    .line 195
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lnf;->a(II)I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    .line 356
    return-void
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 567
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(IZ)V

    .line 568
    return-void
.end method

.method f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 595
    const v0, 0x800003

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(IZ)V

    .line 596
    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 448
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->a:I

    .line 450
    invoke-static {p1}, Low;->d(Landroid/view/View;)I

    move-result v2

    .line 451
    invoke-static {v0, v2}, Lnf;->a(II)I

    move-result v0

    .line 452
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 456
    :goto_0
    return v0

    .line 454
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 455
    goto :goto_0

    .line 456
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 618
    new-instance v0, Ltc;

    invoke-direct {v0, v1, v1}, Ltc;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 621
    new-instance v0, Ltc;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 619
    instance-of v0, p1, Ltc;

    if-eqz v0, :cond_0

    new-instance v0, Ltc;

    check-cast p1, Ltc;

    invoke-direct {v0, p1}, Ltc;-><init>(Ltc;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ltc;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ltc;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ltc;

    invoke-direct {v0, p1}, Ltc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 547
    return-void
.end method

.method public h(I)Z
    .locals 1

    .prologue
    .line 607
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    .line 610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 576
    return-void
.end method

.method public i(I)Z
    .locals 1

    .prologue
    .line 614
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 615
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->k(Landroid/view/View;)Z

    move-result v0

    .line 617
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 603
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 606
    iget v0, v0, Ltc;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 611
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    iget v0, v0, Ltc;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 237
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 232
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 234
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 382
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 383
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lsy;->a(Ljava/lang/Object;)I

    move-result v0

    .line 385
    if-lez v0, :cond_0

    .line 386
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 457
    invoke-static {p1}, Lod;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 458
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v3, p1}, Luk;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    .line 459
    invoke-virtual {v4, p1}, Luk;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 461
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 479
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 480
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 481
    :goto_2
    if-ge v3, v4, :cond_4

    .line 482
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 483
    iget-boolean v0, v0, Ltc;->c:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 487
    :goto_3
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 462
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 463
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 464
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 465
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 466
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->h:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 467
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Luk;->b(II)Landroid/view/View;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 470
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 471
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_1

    .line 473
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Luk;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->l:Ltf;

    invoke-virtual {v0}, Ltf;->a()V

    .line 475
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->m:Ltf;

    invoke-virtual {v0}, Ltf;->a()V

    move v0, v2

    goto :goto_1

    .line 476
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 477
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 478
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    .line 485
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 486
    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    .line 461
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 660
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 661
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 662
    :goto_0
    if-eqz v1, :cond_1

    .line 663
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 665
    :goto_1
    return v0

    .line 661
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 665
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 666
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 667
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 669
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 670
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 671
    :goto_0
    return v0

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 671
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 297
    sub-int v6, p4, p2

    .line 298
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    .line 299
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 300
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 302
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 303
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    iget v1, v0, Ltc;->leftMargin:I

    iget v2, v0, Ltc;->topMargin:I

    iget v3, v0, Ltc;->leftMargin:I

    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Ltc;->topMargin:I

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 307
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 337
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 309
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 310
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Ltc;->b:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 312
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 315
    :goto_2
    iget v3, v0, Ltc;->b:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 316
    :goto_3
    iget v4, v0, Ltc;->a:I

    and-int/lit8 v4, v4, 0x70

    .line 317
    sparse-switch v4, :sswitch_data_0

    .line 318
    iget v4, v0, Ltc;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Ltc;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 332
    :goto_4
    if-eqz v3, :cond_2

    .line 333
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;F)V

    .line 334
    :cond_2
    iget v0, v0, Ltc;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 335
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 336
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 313
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Ltc;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 314
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 315
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 320
    :sswitch_0
    sub-int v4, p5, p3

    .line 321
    iget v10, v0, Ltc;->bottomMargin:I

    sub-int v10, v4, v10

    .line 322
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Ltc;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 323
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 325
    :sswitch_1
    sub-int v11, p5, p3

    .line 326
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 327
    iget v12, v0, Ltc;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 328
    iget v4, v0, Ltc;->topMargin:I

    .line 331
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 329
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Ltc;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 330
    iget v4, v0, Ltc;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 334
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 338
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->p:Z

    .line 340
    return-void

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 238
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_10

    .line 243
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 244
    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_1

    .line 245
    if-nez v2, :cond_1

    .line 246
    const/16 v1, 0x12c

    .line 247
    :cond_1
    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_10

    .line 248
    if-nez v3, :cond_10

    .line 249
    const/16 v0, 0x12c

    move v2, v1

    move v1, v0

    .line 251
    :goto_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 252
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {p0}, Low;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v3, v0

    .line 253
    :goto_1
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v8

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v9

    .line 257
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v9, :cond_f

    .line 258
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 259
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_3

    .line 260
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 261
    if-eqz v3, :cond_2

    .line 262
    iget v6, v0, Ltc;->a:I

    invoke-static {v6, v8}, Lnf;->a(II)I

    move-result v6

    .line 263
    invoke-static {v10}, Low;->o(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 264
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v10, v12, v6}, Lsy;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 266
    :cond_2
    :goto_3
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 267
    iget v6, v0, Ltc;->leftMargin:I

    sub-int v6, v2, v6

    iget v11, v0, Ltc;->rightMargin:I

    sub-int/2addr v6, v11

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 268
    iget v11, v0, Ltc;->topMargin:I

    sub-int v11, v1, v11

    iget v0, v0, Ltc;->bottomMargin:I

    sub-int v0, v11, v0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 269
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    .line 290
    :cond_3
    :goto_4
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_5
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 265
    :cond_6
    sget-object v11, Landroid/support/v4/widget/DrawerLayout;->M:Lsy;

    iget-object v12, p0, Landroid/support/v4/widget/DrawerLayout;->F:Ljava/lang/Object;

    invoke-interface {v11, v0, v12, v6}, Lsy;->a(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V

    goto :goto_3

    .line 270
    :cond_7
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 271
    sget-boolean v6, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-eqz v6, :cond_8

    .line 273
    sget-object v6, Low;->a:Lpf;

    invoke-virtual {v6, v10}, Lpf;->D(Landroid/view/View;)F

    move-result v6

    .line 274
    iget v11, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_8

    .line 275
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->e:F

    invoke-static {v10, v6}, Low;->f(Landroid/view/View;F)V

    .line 277
    :cond_8
    invoke-virtual {p0, v10}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result v6

    and-int/lit8 v11, v6, 0x7

    .line 278
    const/4 v6, 0x3

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    .line 279
    :goto_5
    if-eqz v6, :cond_9

    if-nez v5, :cond_a

    :cond_9
    if-nez v6, :cond_c

    if-eqz v4, :cond_c

    .line 280
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child drawer has absolute gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-static {v11}, Landroid/support/v4/widget/DrawerLayout;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but this DrawerLayout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already has a drawer view along that edge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_b
    const/4 v6, 0x0

    goto :goto_5

    .line 282
    :cond_c
    if-eqz v6, :cond_d

    .line 283
    const/4 v5, 0x1

    .line 285
    :goto_6
    iget v6, p0, Landroid/support/v4/widget/DrawerLayout;->f:I

    iget v11, v0, Ltc;->leftMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Ltc;->rightMargin:I

    add-int/2addr v6, v11

    iget v11, v0, Ltc;->width:I

    invoke-static {p1, v6, v11}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 286
    iget v11, v0, Ltc;->topMargin:I

    iget v12, v0, Ltc;->bottomMargin:I

    add-int/2addr v11, v12

    iget v0, v0, Ltc;->height:I

    invoke-static {p2, v11, v0}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 287
    invoke-virtual {v10, v6, v0}, Landroid/view/View;->measure(II)V

    goto/16 :goto_4

    .line 284
    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    .line 289
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_f
    return-void

    :cond_10
    move v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 672
    instance-of v0, p1, Ltd;

    if-nez v0, :cond_1

    .line 673
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    check-cast p1, Ltd;

    .line 677
    iget-object v0, p1, Lmo;->e:Landroid/os/Parcelable;

    .line 678
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 679
    iget v0, p1, Ltd;->a:I

    if-eqz v0, :cond_2

    .line 680
    iget v0, p1, Ltd;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_2

    .line 682
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 683
    :cond_2
    iget v0, p1, Ltd;->b:I

    if-eq v0, v2, :cond_3

    .line 684
    iget v0, p1, Ltd;->b:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 685
    :cond_3
    iget v0, p1, Ltd;->c:I

    if-eq v0, v2, :cond_4

    .line 686
    iget v0, p1, Ltd;->c:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 687
    :cond_4
    iget v0, p1, Ltd;->f:I

    if-eq v0, v2, :cond_5

    .line 688
    iget v0, p1, Ltd;->f:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 689
    :cond_5
    iget v0, p1, Ltd;->g:I

    if-eq v0, v2, :cond_0

    .line 690
    iget v0, p1, Ltd;->g:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 358
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->c:Z

    if-nez v0, :cond_0

    .line 360
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 363
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 364
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 369
    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 371
    invoke-static {p0}, Low;->d(Landroid/view/View;)I

    move-result v0

    .line 372
    if-nez v0, :cond_3

    .line 373
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 374
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 375
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 380
    :goto_1
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 381
    :cond_0
    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 366
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->J:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 376
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 377
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 379
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 692
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 693
    new-instance v6, Ltd;

    invoke-direct {v6, v0}, Ltd;-><init>(Landroid/os/Parcelable;)V

    .line 694
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v7

    move v5, v3

    .line 695
    :goto_0
    if-ge v5, v7, :cond_1

    .line 696
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltc;

    .line 698
    iget v1, v0, Ltc;->d:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 699
    :goto_1
    iget v4, v0, Ltc;->d:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 700
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 701
    :cond_0
    iget v0, v0, Ltc;->a:I

    iput v0, v6, Ltd;->a:I

    .line 704
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->q:I

    iput v0, v6, Ltd;->b:I

    .line 705
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->r:I

    iput v0, v6, Ltd;->c:I

    .line 706
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->s:I

    iput v0, v6, Ltd;->f:I

    .line 707
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->t:I

    iput v0, v6, Ltd;->g:I

    .line 708
    return-object v6

    :cond_2
    move v1, v3

    .line 698
    goto :goto_1

    :cond_3
    move v4, v3

    .line 699
    goto :goto_2

    .line 703
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 488
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v0, p1}, Luk;->b(Landroid/view/MotionEvent;)V

    .line 489
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->k:Luk;

    invoke-virtual {v0, p1}, Luk;->b(Landroid/view/MotionEvent;)V

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 491
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_0
    :pswitch_0
    return v1

    .line 492
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 494
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    .line 495
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    .line 496
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 497
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    .line 499
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 502
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Luk;->b(II)Landroid/view/View;

    move-result-object v4

    .line 503
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 504
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->y:F

    sub-float/2addr v0, v4

    .line 505
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->z:F

    sub-float/2addr v3, v4

    .line 506
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->j:Luk;

    invoke-virtual {v4}, Luk;->d()I

    move-result v4

    .line 507
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 508
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 511
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 512
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 510
    goto :goto_1

    .line 514
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 515
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 516
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->v:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 518
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 519
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->u:Z

    .line 520
    if-eqz p1, :cond_0

    .line 521
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Z)V

    .line 522
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->o:Z

    if-nez v0, :cond_0

    .line 342
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 343
    :cond_0
    return-void
.end method
