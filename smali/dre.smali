.class public final Ldre;
.super Ldnx;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liux;IIIIILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;)V
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

    .line 1
    invoke-direct/range {v1 .. v10}, Ldnx;-><init>(Landroid/content/Context;Liux;IIIZZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 2
    iput p4, p0, Ldre;->k:I

    .line 3
    move/from16 v0, p7

    iput v0, p0, Ldre;->l:I

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Ldre;->m:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3}, Ldnx;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 7
    iget v0, p0, Ldre;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    new-instance v2, Ldrf;

    invoke-direct {v2}, Ldrf;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-boolean v0, p0, Ldre;->f:Z

    invoke-virtual {p0, v0}, Ldre;->a(Z)V

    .line 10
    return-object v1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ldre;->g:Landroid/view/View;

    iget v1, p0, Ldre;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Ldre;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldre;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    if-eqz p1, :cond_1

    iget v1, p0, Ldre;->c:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    if-eqz p1, :cond_2

    iget-object v1, p0, Ldre;->e:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iput-boolean p1, p0, Ldre;->f:Z

    .line 21
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Ldre;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Ldre;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Ldre;->l:I

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Ldre;->m:Ljava/lang/String;

    goto :goto_2
.end method
