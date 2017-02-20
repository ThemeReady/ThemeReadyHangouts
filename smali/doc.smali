.class public final Ldoc;
.super Ldnk;
.source "SourceFile"


# instance fields
.field public final C:Ldno;

.field public final D:Ldod;

.field public E:Z


# direct methods
.method public constructor <init>(Ldmi;Liuh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Ldnk;-><init>(Ldmi;Liuh;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 19
    new-instance v1, Ldno;

    invoke-direct {v1, p0}, Ldno;-><init>(Ldnk;)V

    iput-object v1, p0, Ldoc;->C:Ldno;

    .line 21
    new-instance v1, Ldod;

    .line 1131
    invoke-direct {v1, p0}, Ldod;-><init>(Ldoc;)V

    .line 21
    iput-object v1, p0, Ldoc;->D:Ldod;

    .line 31
    invoke-virtual {p0}, Ldoc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lhet;->fo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldoc;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Ldoc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldoc;->E:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ldkz;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Ldnk;->a(Ldkz;)V

    .line 40
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    iget-object v1, p0, Ldoc;->C:Ldno;

    invoke-virtual {v0, v1}, Ldjn;->a(Liuc;)V

    .line 43
    invoke-virtual {p0}, Ldoc;->o()V

    .line 44
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lisv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x3

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ldoc;->d(I)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lisv;->i()I

    move-result v1

    int-to-float v1, v1

    .line 84
    invoke-virtual {v0}, Lisv;->j()I

    move-result v0

    int-to-float v0, v0

    .line 85
    int-to-float v3, p1

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 89
    :goto_0
    if-nez v0, :cond_0

    .line 91
    new-instance v1, Liux;

    const/16 v0, 0x10

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Liux;-><init>(II)V

    .line 93
    iget-boolean v0, p0, Ldoc;->E:Z

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Liux;

    iget v3, v1, Liux;->b:I

    iget v1, v1, Liux;->a:I

    invoke-direct {v0, v3, v1}, Liux;-><init>(II)V

    .line 96
    :goto_1
    iget v1, v0, Liux;->a:I

    int-to-float v1, v1

    iget v0, v0, Liux;->b:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 97
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 99
    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 101
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
    .line 62
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    iget-object v1, p0, Ldoc;->C:Ldno;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 63
    invoke-super {p0}, Ldnk;->c()V

    .line 64
    return-void
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldnk;->d(I)V

    .line 109
    iget-object v0, p0, Ldoc;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Ldoc;->c:Ldkz;

    invoke-virtual {v0}, Ldkz;->a()Lbju;

    move-result-object v0

    invoke-virtual {v0}, Lbju;->o()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Ldoc;->c(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string v0, "localParticipant"

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Ldoc;->D:Ldod;

    invoke-virtual {v0, v1}, Lisv;->b(Lisx;)V

    .line 127
    iget-object v1, p0, Ldoc;->D:Ldod;

    invoke-virtual {v0, v1}, Lisv;->a(Lisx;)V

    .line 129
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 69
    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Ldoc;->E:Z

    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    .line 74
    iput-boolean v0, p0, Ldoc;->E:Z

    .line 75
    invoke-super {p0, p1}, Ldnk;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    return-void

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    invoke-virtual {v0}, Ldjn;->k()Lisv;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Ldoc;->D:Ldod;

    invoke-virtual {v0, v1}, Lisv;->b(Lisx;)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Ldoc;->n()Ldjn;

    move-result-object v0

    iget-object v1, p0, Ldoc;->C:Ldno;

    invoke-virtual {v0, v1}, Ldjn;->b(Liuc;)V

    .line 58
    return-void
.end method
