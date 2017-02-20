.class public final Leet;
.super Leem;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lefk;


# direct methods
.method constructor <init>(Landroid/content/Context;ILefk;J)V
    .locals 6

    .prologue
    .line 26
    iget-object v0, p3, Lefk;->t:Leek;

    iget-object v0, v0, Leek;->a:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lgno;->a(Ljava/lang/String;)Lgno;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Leem;-><init>(Landroid/content/Context;ILgno;J)V

    .line 31
    iput-object p1, p0, Leet;->d:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Leet;->e:Lefk;

    .line 33
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Leet;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    sget v1, Lhet;->hA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Leet;->B:Ltm;

    invoke-virtual {v1, v0}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    .line 50
    iget-object v1, p0, Leet;->D:Ltm;

    invoke-virtual {v1, v0}, Ltm;->a(Ljava/lang/CharSequence;)Ldo;

    .line 54
    iget-object v0, p0, Leet;->e:Lefk;

    iget-object v0, v0, Lefk;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leet;->e:Lefk;

    iget-boolean v0, v0, Lefk;->h:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Ldr;

    iget-object v1, p0, Leet;->B:Ltm;

    invoke-direct {v0, v1}, Ldr;-><init>(Ldo;)V

    .line 56
    invoke-virtual {p0}, Leet;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldr;->a(Ljava/lang/CharSequence;)Ldr;

    .line 57
    iget-object v1, p0, Leet;->e:Lefk;

    iget-object v1, v1, Lefk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldr;->b(Ljava/lang/CharSequence;)Ldr;

    .line 58
    iget-object v1, p0, Leet;->B:Ltm;

    invoke-virtual {v1, v0}, Ltm;->a(Lec;)Ldo;

    .line 63
    :goto_0
    invoke-super {p0, p1}, Leem;->a(Z)V

    .line 64
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Leet;->B:Ltm;

    iget-object v1, p0, Leet;->e:Lefk;

    iget-object v1, v1, Lefk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ltm;->b(Ljava/lang/CharSequence;)Ldo;

    goto :goto_0
.end method

.method protected i()Landroid/content/Intent;
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Leet;->d:Landroid/content/Context;

    iget v1, p0, Leet;->x:I

    iget-object v2, p0, Leet;->y:Lgno;

    .line 75
    invoke-virtual {v2}, Lgno;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leet;->e:Lefk;

    iget-object v3, v3, Lefk;->t:Leek;

    iget v3, v3, Leek;->e:I

    iget-object v4, p0, Leet;->e:Lefk;

    iget-object v4, v4, Lefk;->t:Leek;

    iget v4, v4, Leek;->n:I

    .line 72
    invoke-static {v0, v1, v2, v3, v4}, Lacn;->a(Landroid/content/Context;ILjava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
