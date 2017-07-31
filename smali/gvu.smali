.class final Lgvu;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final synthetic c:Lgvs;


# direct methods
.method constructor <init>(Lgvs;IZ)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgvu;->c:Lgvs;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-boolean p3, p0, Lgvu;->a:Z

    .line 3
    iput p2, p0, Lgvu;->b:I

    .line 4
    iget-object v0, p1, Lgvs;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lgvs;->a(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 9
    iget v0, p0, Lgvu;->b:I

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lgvu;->c:Lgvs;

    invoke-virtual {v1, v0}, Lgvs;->a(I)V

    .line 16
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lgvu;->a:Z

    if-nez v0, :cond_2

    .line 11
    sub-float p1, v1, p1

    .line 12
    :cond_2
    iget v0, p0, Lgvu;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
