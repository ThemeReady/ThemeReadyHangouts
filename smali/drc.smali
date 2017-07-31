.class public final Ldrc;
.super Ldqk;
.source "SourceFile"


# instance fields
.field public final C:Ldqo;

.field public final D:Ldrd;

.field public E:Z


# direct methods
.method public constructor <init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldqk;-><init>(Ldpi;Liux;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 2
    new-instance v1, Ldqo;

    invoke-direct {v1, p0}, Ldqo;-><init>(Ldqk;)V

    iput-object v1, p0, Ldrc;->C:Ldqo;

    .line 3
    new-instance v1, Ldrd;

    .line 4
    invoke-direct {v1, p0}, Ldrd;-><init>(Ldrc;)V

    .line 5
    iput-object v1, p0, Ldrc;->D:Ldrd;

    .line 6
    invoke-virtual {p0}, Ldrc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lce;->ft:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldrc;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ldrc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldrc;->E:Z

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldnv;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Ldqk;->a(Ldnv;)V

    .line 11
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    iget-object v1, p0, Ldrc;->C:Ldqo;

    invoke-virtual {v0, v1}, Ldmj;->a(Lius;)V

    .line 12
    invoke-virtual {p0}, Ldrc;->o()V

    .line 13
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lite;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x3

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Ldrc;->d(I)V

    .line 19
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lite;->i()I

    move-result v1

    int-to-float v1, v1

    .line 39
    invoke-virtual {v0}, Lite;->j()I

    move-result v0

    int-to-float v0, v0

    .line 40
    int-to-float v3, p1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 41
    :goto_0
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Livn;

    const/16 v0, 0x10

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Livn;-><init>(II)V

    .line 43
    iget-boolean v0, p0, Ldrc;->E:Z

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Livn;

    iget v3, v1, Livn;->b:I

    iget v1, v1, Livn;->a:I

    invoke-direct {v0, v3, v1}, Livn;-><init>(II)V

    .line 45
    :goto_1
    iget v1, v0, Livn;->a:I

    int-to-float v1, v1

    iget v0, v0, Livn;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 46
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 47
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 49
    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    iget-object v1, p0, Ldrc;->C:Ldqo;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 26
    invoke-super {p0}, Ldqk;->c()V

    .line 27
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldqk;->d(I)V

    .line 51
    iget-object v0, p0, Ldrc;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Ldrc;->c:Ldnv;

    invoke-virtual {v0}, Ldnv;->a()Lblx;

    move-result-object v0

    invoke-virtual {v0}, Lblx;->o()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Ldrc;->c(Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "localParticipant"

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Ldrc;->D:Ldrd;

    invoke-virtual {v0, v1}, Lite;->b(Litg;)V

    .line 60
    iget-object v1, p0, Ldrc;->D:Ldrd;

    invoke-virtual {v0, v1}, Lite;->a(Litg;)V

    .line 61
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 29
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Ldrc;->E:Z

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 32
    iput-boolean v0, p0, Ldrc;->E:Z

    .line 33
    invoke-super {p0, p1}, Ldqk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    invoke-virtual {v0}, Ldmj;->k()Lite;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Ldrc;->D:Ldrd;

    invoke-virtual {v0, v1}, Lite;->b(Litg;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Ldrc;->n()Ldmj;

    move-result-object v0

    iget-object v1, p0, Ldrc;->C:Ldqo;

    invoke-virtual {v0, v1}, Ldmj;->b(Lius;)V

    .line 24
    return-void
.end method
