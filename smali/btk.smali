.class final Lbtk;
.super Lbro;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbj;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2, p3}, Lbro;-><init>(Lbj;Landroid/view/View;)V

    .line 28
    iput-object p1, p0, Lbtk;->d:Landroid/content/Context;

    .line 30
    sget v0, Loyp;->o:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbtk;->e:Landroid/widget/ImageView;

    .line 31
    sget v0, Loyp;->E:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtk;->f:Landroid/widget/TextView;

    .line 32
    sget v0, Loyp;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbtk;->g:Landroid/widget/TextView;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lbxj;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 37
    iget-object v1, p0, Lbtk;->d:Landroid/content/Context;

    iget-object v2, p1, Lbxj;->j:Lgbn;

    .line 41
    invoke-virtual {p0}, Lbtk;->b()Lbju;

    move-result-object v3

    iget-object v4, p1, Lbxj;->i:Lgbm;

    iget-object v5, p1, Lbxj;->f:Ljava/lang/String;

    iget-object v6, p1, Lbxj;->e:Ljava/lang/String;

    iget-object v7, p1, Lbxj;->n:Ljava/lang/String;

    iget-object v8, p1, Lbxj;->o:Ljava/lang/String;

    iget v9, p1, Lbxj;->r:I

    .line 38
    invoke-static/range {v1 .. v10}, Lacn;->a(Landroid/content/Context;Lgbn;Lbju;Lgbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lbtk;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {}, Lgpk;->a()J

    move-result-wide v8

    .line 52
    iget-object v1, p0, Lbtk;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lbtk;->d:Landroid/content/Context;

    .line 54
    invoke-virtual {p1}, Lbxj;->c()J

    move-result-wide v6

    .line 53
    invoke-static/range {v5 .. v10}, Lgpk;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lbtk;->b()Lbju;

    move-result-object v1

    invoke-virtual {v1}, Lbju;->b()Lehp;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lbtk;->d:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lbtk;->b()Lbju;

    move-result-object v3

    iget-object v4, p1, Lbxj;->o:Ljava/lang/String;

    invoke-static {v2, v3, v4, v10}, Lacn;->a(Landroid/content/Context;Lbju;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v11

    .line 63
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v11, :cond_1

    :cond_0
    move v10, v11

    .line 64
    :cond_1
    sget v1, Lacn;->la:I

    .line 65
    if-eqz v10, :cond_4

    .line 66
    sget v1, Lacn;->kW:I

    .line 70
    :cond_2
    :goto_1
    iget-object v2, p0, Lbtk;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v1, p0, Lbtk;->f:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lbtk;->d:Landroid/content/Context;

    .line 76
    invoke-virtual {p1}, Lbxj;->c()J

    move-result-wide v6

    move v10, v11

    .line 75
    invoke-static/range {v5 .. v10}, Lgpk;->b(Landroid/content/Context;JJZ)Ljava/lang/CharSequence;

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

    iput-object v1, p0, Lbtk;->h:Ljava/lang/CharSequence;

    .line 77
    return-void

    :cond_3
    move v1, v10

    .line 59
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p1, Lbxj;->r:I

    if-ne v2, v11, :cond_2

    .line 68
    sget v1, Lacn;->kV:I

    goto :goto_1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbtk;->h:Ljava/lang/CharSequence;

    return-object v0
.end method
