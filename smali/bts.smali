.class final Lbts;
.super Lbro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lbro;-><init>(Lbj;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lbts;->d:Landroid/content/Context;

    .line 27
    sget v0, Loyp;->o:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbts;->e:Landroid/widget/ImageView;

    .line 28
    sget v0, Loyp;->E:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbts;->f:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 35
    iget-object v0, p1, Lbxj;->j:Lgbn;

    invoke-virtual {v0}, Lgbn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :pswitch_0
    sget v0, Lacn;->kY:I

    .line 59
    :goto_0
    iget-object v1, p0, Lbts;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->f:Lgbn;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->p:Lgbn;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbxj;->j:Lgbn;

    sget-object v1, Lgbn;->n:Lgbn;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lbxj;->i:Lgbm;

    sget-object v1, Lgbm;->d:Lgbm;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_1
    iget-object v1, p0, Lbts;->e:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p0}, Lbts;->d()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lhab;->ha:I

    .line 69
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object v0, p0, Lbts;->d:Landroid/content/Context;

    iget-object v1, p1, Lbxj;->j:Lgbn;

    .line 80
    invoke-virtual {p0}, Lbts;->b()Lbju;

    move-result-object v2

    iget-object v3, p1, Lbxj;->i:Lgbm;

    iget-object v4, p1, Lbxj;->f:Ljava/lang/String;

    iget-object v5, p1, Lbxj;->e:Ljava/lang/String;

    iget-object v6, p1, Lbxj;->n:Ljava/lang/String;

    iget-object v7, p1, Lbxj;->o:Ljava/lang/String;

    iget v8, p1, Lbxj;->r:I

    .line 77
    invoke-static/range {v0 .. v9}, Lacn;->a(Landroid/content/Context;Lgbn;Lbju;Lgbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lbts;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void

    .line 37
    :pswitch_1
    sget v0, Lacn;->le:I

    goto :goto_0

    .line 41
    :pswitch_2
    sget v0, Lacn;->kZ:I

    goto :goto_0

    .line 44
    :pswitch_3
    sget v0, Lacn;->ld:I

    goto :goto_0

    .line 47
    :pswitch_4
    sget v0, Lacn;->kX:I

    goto :goto_0

    .line 51
    :pswitch_5
    sget v0, Lacn;->lc:I

    goto :goto_0

    .line 54
    :pswitch_6
    sget v0, Lacn;->lb:I

    goto :goto_0

    :cond_1
    move v0, v9

    .line 62
    goto :goto_1

    .line 72
    :cond_2
    sget v0, Lhab;->hb:I

    goto :goto_2

    .line 35
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
    .line 93
    iget-object v0, p0, Lbts;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
