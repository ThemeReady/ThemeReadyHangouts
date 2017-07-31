.class final Lbvl;
.super Lbtk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lbtk;-><init>(Ldq;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbvl;->d:Landroid/content/Context;

    .line 3
    sget v0, Lcq;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvl;->e:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcq;->B:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvl;->f:Landroid/widget/TextView;

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 6
    iget-object v0, p1, Lbza;->j:Lgcj;

    invoke-virtual {v0}, Lgcj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    :pswitch_0
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lH:I

    .line 20
    :goto_0
    iget-object v1, p0, Lbvl;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->f:Lgcj;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->p:Lgcj;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbza;->j:Lgcj;

    sget-object v1, Lgcj;->n:Lgcj;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbza;->i:Lgci;

    sget-object v1, Lgci;->d:Lgci;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iget-object v1, p0, Lbvl;->e:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Lbvl;->d()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    sget v0, Lqew;->gS:I

    .line 27
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    iget-object v0, p0, Lbvl;->d:Landroid/content/Context;

    iget-object v1, p1, Lbza;->j:Lgcj;

    .line 30
    invoke-virtual {p0}, Lbvl;->b()Lblx;

    move-result-object v2

    iget-object v3, p1, Lbza;->i:Lgci;

    iget-object v4, p1, Lbza;->f:Ljava/lang/String;

    iget-object v5, p1, Lbza;->e:Ljava/lang/String;

    iget-object v6, p1, Lbza;->n:Ljava/lang/String;

    iget-object v7, p1, Lbza;->o:Ljava/lang/String;

    iget v8, p1, Lbza;->r:I

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lbvl;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void

    .line 7
    :pswitch_1
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lN:I

    goto :goto_0

    .line 9
    :pswitch_2
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lI:I

    goto :goto_0

    .line 11
    :pswitch_3
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lM:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lG:I

    goto :goto_0

    .line 15
    :pswitch_5
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lL:I

    goto :goto_0

    .line 17
    :pswitch_6
    sget v0, Lcom/google/android/apps/hangouts/hangout/StressMode;->lK:I

    goto :goto_0

    :cond_1
    move v0, v9

    .line 21
    goto :goto_1

    .line 26
    :cond_2
    sget v0, Lqew;->gT:I

    goto :goto_2

    .line 6
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbvl;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
