.class public Ldnx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Liux;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ldny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ldnx;->a:Liux;

    .line 3
    iput p3, p0, Ldnx;->b:I

    .line 4
    iput p4, p0, Ldnx;->c:I

    .line 5
    iput p5, p0, Ldnx;->d:I

    .line 6
    iput-boolean p6, p0, Ldnx;->h:Z

    .line 7
    iput-boolean p7, p0, Ldnx;->f:Z

    .line 8
    iput-object p8, p0, Ldnx;->e:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Ldnx;->i:Landroid/view/View$OnClickListener;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldnx;->g:Landroid/view/View;

    .line 12
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    iget v1, p0, Ldnx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    iget v1, p0, Ldnx;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    iget-boolean v1, p0, Ldnx;->f:Z

    invoke-virtual {p0, v1}, Ldnx;->a(Z)V

    .line 15
    iget-boolean v1, p0, Ldnx;->h:Z

    invoke-virtual {p0, v1}, Ldnx;->b(Z)V

    .line 16
    iget-object v1, p0, Ldnx;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Ldnx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-virtual {p0}, Ldnx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldnx;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 19
    iget-object v1, p0, Ldnx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldny;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldnx;->j:Ldny;

    .line 39
    return-void
.end method

.method public a(Ldoe;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldnx;->j:Ldny;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldnx;->j:Ldny;

    invoke-interface {v0, p1}, Ldny;->a(Ldoe;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Liux;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldnx;->j:Ldny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnx;->a:Liux;

    invoke-virtual {v0, p1}, Liux;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ldnx;->j:Ldny;

    invoke-interface {v0, p1}, Ldny;->a(Liux;)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 22
    iput-boolean p1, p0, Ldnx;->f:Z

    .line 23
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    iget v1, p0, Ldnx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    iget-object v1, p0, Ldnx;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_0
    return-void

    .line 26
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ldnx;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 28
    iput-boolean p1, p0, Ldnx;->h:Z

    .line 29
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Ldnx;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void

    .line 30
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ldnx;->h:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Ldnx;->i:Landroid/view/View$OnClickListener;

    .line 34
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ldnx;->g:Landroid/view/View;

    iget v1, p0, Ldnx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_0
    return-void
.end method
