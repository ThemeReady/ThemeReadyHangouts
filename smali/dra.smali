.class public final Ldra;
.super Ldqk;
.source "SourceFile"

# interfaces
.implements Lfxh;


# instance fields
.field public final C:Ldrb;

.field public D:Lblo;

.field public E:Ldqx;


# direct methods
.method public constructor <init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldqk;-><init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 2
    new-instance v0, Ldrb;

    .line 3
    invoke-direct {v0, p0}, Ldrb;-><init>(Ldra;)V

    .line 4
    iput-object v0, p0, Ldra;->C:Ldrb;

    .line 5
    invoke-virtual {p2}, Liux;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldra;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Ldra;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ldra;->o()Ldqx;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ldqx;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ldqx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldra;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->g()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Ldra;->D:Lblo;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Ldra;->D:Lblo;

    invoke-virtual {v1}, Lblo;->e()V

    .line 28
    :cond_3
    iget-object v1, p0, Ldra;->c:Ldnv;

    invoke-virtual {v1}, Ldnv;->a()Lblx;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lfxe;->a(Landroid/content/Context;Lblx;)Lfxe;

    move-result-object v1

    .line 30
    new-instance v2, Lblo;

    invoke-direct {v2, v0, p0}, Lblo;-><init>(Ljava/lang/String;Lfxh;)V

    iput-object v2, p0, Ldra;->D:Lblo;

    .line 31
    iget-object v0, p0, Ldra;->D:Lblo;

    invoke-virtual {v1, v0}, Lfxe;->a(Lfxt;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lblo;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ldra;->D:Lblo;

    .line 68
    return-void
.end method

.method public a(Ldnv;)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Ldqk;->a(Ldnv;)V

    .line 8
    invoke-virtual {p0}, Ldra;->n()Ldmj;

    move-result-object v0

    iget-object v1, p0, Ldra;->C:Ldrb;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 9
    invoke-direct {p0}, Ldra;->q()V

    .line 10
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lblo;Ljava/lang/String;Lblx;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Ldra;->D:Lblo;

    .line 61
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->b()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p4}, Ldra;->b(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, p2}, Ldra;->c(Ljava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldra;->D:Lblo;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ldra;->D:Lblo;

    invoke-virtual {v0}, Lblo;->e()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Ldra;->D:Lblo;

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldra;->n()Ldmj;

    move-result-object v0

    iget-object v1, p0, Ldra;->C:Ldrb;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 15
    invoke-super {p0}, Ldqk;->c()V

    .line 16
    return-void
.end method

.method protected d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 69
    iget v0, p0, Ldra;->g:I

    .line 70
    invoke-super {p0, p1}, Ldqk;->d(I)V

    .line 71
    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    .line 72
    invoke-direct {p0}, Ldra;->q()V

    .line 73
    :cond_0
    if-eq v0, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 74
    invoke-virtual {p0}, Ldra;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Ldoe;->u()V

    .line 77
    :cond_1
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Ldra;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->j()Z

    move-result v0

    .line 41
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lije;->a(Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {p0}, Ldra;->o()Ldqx;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ldqx;->d()I

    move-result v0

    .line 46
    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 47
    invoke-virtual {p0}, Ldra;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbml;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 48
    :goto_1
    return-object v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-super {p0}, Ldqk;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldra;->a:Liux;

    invoke-virtual {v0}, Liux;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ldqx;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Ldra;->E:Ldqx;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldra;->a:Liux;

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lioy;->a()Lioy;

    move-result-object v0

    invoke-virtual {v0}, Lioy;->b()Likx;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Likx;->j()Ljava/util/Collection;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirj;

    .line 55
    invoke-virtual {v0}, Lirj;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldra;->a:Liux;

    invoke-virtual {v3}, Liux;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v0}, Lirj;->q()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldqx;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lirj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqx;

    iput-object v0, p0, Ldra;->E:Ldqx;

    .line 59
    :cond_1
    iget-object v0, p0, Ldra;->E:Ldqx;

    return-object v0
.end method

.method p()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Ldra;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 79
    iget-object v0, p0, Ldra;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 80
    invoke-virtual {p0}, Ldra;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->g()V

    .line 82
    :cond_0
    iget-object v0, p0, Ldra;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldqk;)V

    .line 83
    return-void
.end method
