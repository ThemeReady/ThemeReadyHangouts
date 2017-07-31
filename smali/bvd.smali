.class final Lbvd;
.super Lbtk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldq;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lbtk;-><init>(Ldq;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lbvd;->d:Landroid/content/Context;

    .line 3
    sget v0, Lcq;->l:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbvd;->e:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcq;->B:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvd;->f:Landroid/widget/TextView;

    .line 5
    sget v0, Lcq;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbvd;->g:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbza;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 7
    iget-object v1, p0, Lbvd;->d:Landroid/content/Context;

    iget-object v2, p1, Lbza;->j:Lgcj;

    .line 8
    invoke-virtual {p0}, Lbvd;->b()Lblx;

    move-result-object v3

    iget-object v4, p1, Lbza;->i:Lgci;

    iget-object v5, p1, Lbza;->f:Ljava/lang/String;

    iget-object v6, p1, Lbza;->e:Ljava/lang/String;

    iget-object v7, p1, Lbza;->n:Ljava/lang/String;

    iget-object v8, p1, Lbza;->o:Ljava/lang/String;

    iget v9, p1, Lbza;->r:I

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lgcj;Lblx;Lgci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lbvd;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lgqw;->a()J

    move-result-wide v8

    .line 12
    iget-object v1, p0, Lbvd;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lbvd;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Lbza;->c()J

    move-result-wide v6

    .line 14
    invoke-static/range {v5 .. v10}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lbvd;->b()Lblx;

    move-result-object v1

    invoke-virtual {v1}, Lblx;->b()Lejq;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lbvd;->d:Landroid/content/Context;

    .line 18
    invoke-virtual {p0}, Lbvd;->b()Lblx;

    move-result-object v3

    iget-object v4, p1, Lbza;->o:Ljava/lang/String;

    invoke-static {v2, v3, v4, v10}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v11

    .line 20
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_1

    :cond_0
    move v10, v11

    .line 21
    :cond_1
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lJ:I

    .line 22
    if-eqz v10, :cond_4

    .line 23
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lF:I

    .line 26
    :cond_2
    :goto_1
    iget-object v2, p0, Lbvd;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v1, p0, Lbvd;->f:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbvd;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {p1}, Lbza;->c()J

    move-result-wide v6

    move v10, v11

    .line 30
    invoke-static/range {v5 .. v10}, Lgqw;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbvd;->h:Ljava/lang/CharSequence;

    .line 31
    return-void

    :cond_3
    move v1, v10

    .line 19
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p1, Lbza;->r:I

    if-ne v2, v11, :cond_2

    .line 25
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->lE:I

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbvd;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
