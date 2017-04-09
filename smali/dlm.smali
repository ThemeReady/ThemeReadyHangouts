.class public Ldlm;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Liuz;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Ldln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuz;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    iput-object p2, p0, Ldlm;->a:Liuz;

    .line 52
    iput p3, p0, Ldlm;->b:I

    .line 53
    iput p4, p0, Ldlm;->c:I

    .line 54
    iput p5, p0, Ldlm;->d:I

    .line 55
    iput-boolean p6, p0, Ldlm;->h:Z

    .line 56
    iput-boolean p7, p0, Ldlm;->f:Z

    .line 57
    iput-object p8, p0, Ldlm;->e:Ljava/lang/String;

    .line 58
    iput-object p9, p0, Ldlm;->i:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldlm;->g:Landroid/view/View;

    .line 70
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    iget v1, p0, Ldlm;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 71
    iget v1, p0, Ldlm;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 73
    iget-boolean v1, p0, Ldlm;->f:Z

    invoke-virtual {p0, v1}, Ldlm;->a(Z)V

    .line 74
    iget-boolean v1, p0, Ldlm;->h:Z

    invoke-virtual {p0, v1}, Ldlm;->b(Z)V

    .line 75
    iget-object v1, p0, Ldlm;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v1}, Ldlm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    invoke-virtual {p0}, Ldlm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldlm;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    iget-object v1, p0, Ldlm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Ldln;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldlm;->j:Ldln;

    .line 125
    return-void
.end method

.method public a(Ldlt;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldlm;->j:Ldln;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldlm;->j:Ldln;

    invoke-interface {v0, p1}, Ldln;->a(Ldlt;)V

    .line 139
    :cond_0
    return-void
.end method

.method public a(Liuz;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ldlm;->j:Ldln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlm;->a:Liuz;

    invoke-virtual {v0, p1}, Liuz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldlm;->j:Ldln;

    invoke-interface {v0, p1}, Ldln;->a(Liuz;)V

    .line 132
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 91
    iput-boolean p1, p0, Ldlm;->f:Z

    .line 92
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    iget v1, p0, Ldlm;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 95
    iget-object v1, p0, Ldlm;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    :cond_0
    return-void

    .line 95
    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldlm;->f:Z

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 101
    iput-boolean p1, p0, Ldlm;->h:Z

    .line 102
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Ldlm;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void

    .line 103
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldlm;->h:Z

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 115
    iput-object p1, p0, Ldlm;->i:Landroid/view/View$OnClickListener;

    .line 116
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldlm;->g:Landroid/view/View;

    iget v1, p0, Ldlm;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    return-void
.end method
