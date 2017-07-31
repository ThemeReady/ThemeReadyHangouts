.class public final Lyj;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lyj;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyj;->b:Lye;

    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->c()V

    .line 15
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 16
    iget-object v1, p0, Lyj;->a:Landroid/content/Context;

    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lkg;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lkg;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->k()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->d()V

    .line 13
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0}, Lye;->h()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->b(I)V

    .line 22
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(I)V

    .line 19
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->b(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lyj;->b:Lye;

    invoke-virtual {v0, p1}, Lye;->a(Z)V

    .line 29
    return-void
.end method
