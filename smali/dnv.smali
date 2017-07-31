.class public final Ldnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lblx;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 4
    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    if-nez p1, :cond_0

    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u:Landroid/widget/Button;

    .line 53
    iget-object v1, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 54
    invoke-virtual {p0}, Ldnv;->b()Ldy;

    move-result-object v2

    sget v3, Lce;->b:I

    invoke-virtual {v2, v3}, Ldy;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lgrp;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    return-void
.end method

.method b()Ldy;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 7
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 58
    iput p1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G:I

    .line 60
    const-string v0, "Babel_calls"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Switch camera menu item visibility is now "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 62
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 9
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 10
    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 13
    invoke-virtual {v0}, Ldmj;->u()V

    .line 14
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 15
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 16
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 17
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 18
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public e()Lef;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lef;

    move-result-object v0

    return-object v0
.end method

.method f()Lfs;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getLoaderManager()Lfs;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->H()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 25
    iget-object v1, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 26
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 27
    invoke-virtual {v1}, Ldmj;->r()Ldoe;

    move-result-object v1

    .line 28
    iget-object v2, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lblx;

    .line 30
    invoke-virtual {v2}, Lblx;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ldoe;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 38
    iget-object v1, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 39
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 40
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 42
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 44
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    .line 45
    return v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 64
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 66
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 67
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 68
    iget v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    .line 69
    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HangoutFragment onExit with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldmj;

    .line 72
    invoke-virtual {v0}, Ldmj;->r()Ldoe;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldoe;->b(I)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 76
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 80
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lenw;

    .line 81
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 86
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lenx;

    .line 87
    new-instance v1, Leob;

    .line 88
    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    .line 89
    const/16 v3, 0xa61

    invoke-direct {v1, v2, v3}, Leob;-><init>(II)V

    const-string v2, "android.permission.CAMERA"

    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Lenx;->a(Leob;Ljava/util/List;)V

    goto :goto_0
.end method

.method public o()Litn;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldnv;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litn;

    .line 95
    return-object v0
.end method
