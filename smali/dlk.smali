.class public final Ldlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lbjt;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    return-object v0
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 166
    if-nez p1, :cond_0

    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->u:Landroid/widget/Button;

    iget-object v1, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 170
    invoke-virtual {p0}, Ldlk;->b()Lbm;

    move-result-object v2

    sget v3, Lham;->d:I

    invoke-virtual {v2, v3}, Lbm;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0, v1, v2}, Lgqs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    return-void
.end method

.method b()Lbm;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iput p1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G:I

    .line 177
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

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 179
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->u()V

    .line 121
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 122
    :cond_0
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    const/4 v1, 0x2

    .line 3094
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)V

    .line 124
    :cond_1
    return-void
.end method

.method public e()Lbt;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbt;

    move-result-object v0

    return-object v0
.end method

.method f()Ldg;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getLoaderManager()Ldg;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->G()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v1}, Ldjy;->r()Ldlt;

    move-result-object v1

    .line 144
    iget-object v2, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v2, v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w:Lbjt;

    invoke-virtual {v2}, Lbjt;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    const/4 v0, 0x0

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Ldlt;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2094
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 157
    return-void

    .line 1094
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-boolean v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t:Z

    return v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 184
    return-void
.end method

.method l()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 188
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 191
    const-string v0, "Babel_calls"

    iget-object v1, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x:I

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

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->j:Ldjy;

    invoke-virtual {v0}, Ldjy;->r()Ldlt;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    const/16 v1, 0x2afc

    invoke-virtual {v0, v1}, Ldlt;->b(I)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lema;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 2094
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 3094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lemb;

    new-instance v1, Lemf;

    .line 4094
    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:I

    const/16 v3, 0xa61

    invoke-direct {v1, v2, v3}, Lemf;-><init>(II)V

    const-string v2, "android.permission.CAMERA"

    .line 210
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v0, v1, v2}, Lemb;->a(Lemf;Ljava/util/List;)V

    goto :goto_0
.end method

.method public o()Litt;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldlk;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1094
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->z:Litt;

    return-object v0
.end method
