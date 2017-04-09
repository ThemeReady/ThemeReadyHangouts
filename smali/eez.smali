.class public final Leez;
.super Lees;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lefq;


# direct methods
.method constructor <init>(Landroid/content/Context;ILefq;J)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p3, Lefq;->t:Leeo;

    iget-object v0, v0, Leeo;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lgoc;->a(Ljava/lang/String;)Lgoc;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lees;-><init>(Landroid/content/Context;ILgoc;J)V

    .line 31
    iput-object p1, p0, Leez;->d:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Leez;->e:Lefq;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leez;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lham;->hD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Leez;->B:Lty;

    invoke-virtual {v1, v0}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    .line 50
    iget-object v1, p0, Leez;->D:Lty;

    invoke-virtual {v1, v0}, Lty;->a(Ljava/lang/CharSequence;)Ldx;

    .line 54
    iget-object v0, p0, Leez;->e:Lefq;

    iget-object v0, v0, Lefq;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leez;->e:Lefq;

    iget-boolean v0, v0, Lefq;->h:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lea;

    iget-object v1, p0, Leez;->B:Lty;

    invoke-direct {v0, v1}, Lea;-><init>(Ldx;)V

    .line 56
    invoke-virtual {p0}, Leez;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lea;->a(Ljava/lang/CharSequence;)Lea;

    .line 57
    iget-object v1, p0, Leez;->e:Lefq;

    iget-object v1, v1, Lefq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lea;->b(Ljava/lang/CharSequence;)Lea;

    .line 58
    iget-object v1, p0, Leez;->B:Lty;

    invoke-virtual {v1, v0}, Lty;->a(Lel;)Ldx;

    .line 63
    :goto_0
    invoke-super {p0, p1}, Lees;->a(Z)V

    .line 64
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Leez;->B:Lty;

    iget-object v1, p0, Leez;->e:Lefq;

    iget-object v1, v1, Lefq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lty;->b(Ljava/lang/CharSequence;)Ldx;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Leez;->d:Landroid/content/Context;

    iget v1, p0, Leez;->x:I

    iget-object v2, p0, Leez;->y:Lgoc;

    .line 75
    invoke-virtual {v2}, Lgoc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leez;->e:Lefq;

    iget-object v3, v3, Lefq;->t:Leeo;

    iget v3, v3, Leeo;->e:I

    iget-object v4, p0, Leez;->e:Lefq;

    iget-object v4, v4, Lefq;->t:Leeo;

    iget v4, v4, Leeo;->n:I

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lsb;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
