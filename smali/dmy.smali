.class final Ldmy;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/LinearLayout;

.field public final synthetic e:Z

.field public final synthetic f:Ldmt;


# direct methods
.method constructor <init>(Ldmt;Landroid/view/ViewGroup$LayoutParams;IILandroid/widget/LinearLayout;Z)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Ldmy;->f:Ldmt;

    iput-object p2, p0, Ldmy;->a:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Ldmy;->b:I

    iput p4, p0, Ldmy;->c:I

    iput-object p5, p0, Ldmy;->d:Landroid/widget/LinearLayout;

    iput-boolean p6, p0, Ldmy;->e:Z

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    iget-object v0, p0, Ldmy;->a:Landroid/view/ViewGroup$LayoutParams;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 568
    iget v1, p0, Ldmy;->b:I

    iget v2, p0, Ldmy;->c:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 569
    iget-object v1, p0, Ldmy;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    iget-boolean v0, p0, Ldmy;->e:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Ldmy;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 575
    :goto_0
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Ldmy;->f:Ldmt;

    .line 1049
    invoke-virtual {v0}, Ldmt;->c()V

    .line 578
    :cond_0
    return-void

    .line 573
    :cond_1
    iget-object v0, p0, Ldmy;->d:Landroid/widget/LinearLayout;

    sub-float v1, v3, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_0
.end method
