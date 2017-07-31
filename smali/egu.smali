.class public final Legu;
.super Lego;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lehl;


# direct methods
.method constructor <init>(Landroid/content/Context;ILehl;J)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p3, Lehl;->t:Legj;

    iget-object v0, v0, Legj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lgpd;->a(Ljava/lang/String;)Lgpd;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lego;-><init>(Landroid/content/Context;ILgpd;J)V

    .line 4
    iput-object p1, p0, Legu;->d:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Legu;->e:Lehl;

    .line 6
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Legu;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v1, Lce;->hH:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Legu;->B:Lwv;

    invoke-virtual {v1, v0}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 10
    iget-object v1, p0, Legu;->D:Lwv;

    invoke-virtual {v1, v0}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 11
    iget-object v0, p0, Legu;->e:Lehl;

    iget-object v0, v0, Lehl;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Legu;->e:Lehl;

    iget-boolean v0, v0, Lehl;->h:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lgm;

    iget-object v1, p0, Legu;->B:Lwv;

    invoke-direct {v0, v1}, Lgm;-><init>(Lgj;)V

    .line 13
    invoke-virtual {p0}, Legu;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/CharSequence;)Lgm;

    .line 14
    iget-object v1, p0, Legu;->e:Lehl;

    iget-object v1, v1, Lehl;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgm;->b(Ljava/lang/CharSequence;)Lgm;

    .line 15
    iget-object v1, p0, Legu;->B:Lwv;

    invoke-virtual {v1, v0}, Lwv;->a(Lgx;)Lgj;

    .line 18
    :goto_0
    invoke-super {p0, p1}, Lego;->a(Z)V

    .line 19
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Legu;->B:Lwv;

    iget-object v1, p0, Legu;->e:Lehl;

    iget-object v1, v1, Lehl;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lgj;

    goto :goto_0
.end method

.method protected h()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 20
    iget-object v0, p0, Legu;->d:Landroid/content/Context;

    iget v1, p0, Legu;->x:I

    iget-object v2, p0, Legu;->y:Lgpd;

    .line 21
    invoke-virtual {v2}, Lgpd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Legu;->e:Lehl;

    iget-object v3, v3, Lehl;->t:Legj;

    iget v3, v3, Legj;->e:I

    iget-object v4, p0, Legu;->e:Lehl;

    iget-object v4, v4, Lehl;->t:Legj;

    iget v4, v4, Legj;->n:I

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
