.class public Laz;
.super Lcom/google/android/apps/hangouts/hangout/StressMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/apps/hangouts/hangout/StressMode;"
    }
.end annotation


# instance fields
.field public b:Luk;

.field public c:Lhki;

.field public d:Z

.field public e:F

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public final k:Lun;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;-><init>()V

    .line 2
    iput v1, p0, Laz;->e:F

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Laz;->g:I

    .line 4
    iput v2, p0, Laz;->h:F

    .line 5
    iput v1, p0, Laz;->i:F

    .line 6
    iput v2, p0, Laz;->j:F

    .line 7
    new-instance v0, Lba;

    invoke-direct {v0, p0}, Lba;-><init>(Laz;)V

    iput-object v0, p0, Laz;->k:Lun;

    return-void
.end method

.method static a(FFF)F
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Laz;->a(FFF)F

    move-result v0

    iput v0, p0, Laz;->i:F

    .line 13
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    iput v0, p0, Laz;->g:I

    .line 11
    return-void
.end method

.method public a(Lhki;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Laz;->c:Lhki;

    .line 9
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-boolean v1, p0, Laz;->d:Z

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 23
    :goto_0
    :pswitch_0
    if-eqz v1, :cond_1

    .line 25
    iget-object v0, p0, Laz;->b:Luk;

    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, Laz;->f:Z

    if-eqz v0, :cond_2

    .line 28
    iget v0, p0, Laz;->e:F

    iget-object v1, p0, Laz;->k:Lun;

    invoke-static {p1, v0, v1}, Luk;->a(Landroid/view/ViewGroup;FLun;)Luk;

    move-result-object v0

    .line 29
    :goto_1
    iput-object v0, p0, Laz;->b:Luk;

    .line 30
    :cond_0
    iget-object v0, p0, Laz;->b:Luk;

    invoke-virtual {v0, p3}, Luk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 31
    :cond_1
    return v0

    .line 19
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v1, v2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Laz;->d:Z

    .line 20
    iget-boolean v1, p0, Laz;->d:Z

    goto :goto_0

    .line 22
    :pswitch_2
    iput-boolean v0, p0, Laz;->d:Z

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Laz;->k:Lun;

    invoke-static {p1, v0}, Luk;->a(Landroid/view/ViewGroup;Lun;)Luk;

    move-result-object v0

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(F)V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Laz;->a(FFF)F

    move-result v0

    iput v0, p0, Laz;->j:F

    .line 15
    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Laz;->b:Luk;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Laz;->b:Luk;

    invoke-virtual {v0, p3}, Luk;->b(Landroid/view/MotionEvent;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
