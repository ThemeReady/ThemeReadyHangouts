.class public final Ldoe;
.super Ldlb;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liuh;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v5, p6

    move v6, p3

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p8

    move-object/from16 v10, p12

    .line 35
    invoke-direct/range {v1 .. v10}, Ldlb;-><init>(Landroid/content/Context;Liuh;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 46
    iput p4, p0, Ldoe;->k:I

    .line 47
    move/from16 v0, p7

    iput v0, p0, Ldoe;->l:I

    .line 48
    move-object/from16 v0, p9

    iput-object v0, p0, Ldoe;->m:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Ldlb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    iget v0, p0, Ldoe;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    new-instance v2, Ldof;

    invoke-direct {v2}, Ldof;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-boolean v0, p0, Ldoe;->f:Z

    invoke-virtual {p0, v0}, Ldoe;->a(Z)V

    .line 73
    return-object v1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Ldoe;->g:Landroid/view/View;

    iget v1, p0, Ldoe;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Ldoe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldoe;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 84
    if-eqz p1, :cond_1

    iget v1, p0, Ldoe;->c:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 85
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldoe;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    iput-boolean p1, p0, Ldoe;->f:Z

    .line 87
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Ldoe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldoe;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 84
    :cond_1
    iget v1, p0, Ldoe;->l:I

    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Ldoe;->m:Ljava/lang/String;

    goto :goto_2
.end method
