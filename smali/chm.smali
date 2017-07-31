.class public abstract Lchm;
.super Lchn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lchn",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public i:Z

.field public final j:Landroid/content/Context;

.field public final k:Lggh;

.field public l:Lggf;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lggh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Lggh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lchn;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lchm;->j:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lchm;->k:Lggh;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lchm;->b()Lggf;

    move-result-object v0

    iput-object v0, p0, Lchm;->l:Lggf;

    .line 7
    iget-boolean v0, p0, Lchm;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchm;->l:Lggf;

    invoke-virtual {v0}, Lggf;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lchm;->i:Z

    .line 10
    iget-object v0, p0, Lchm;->k:Lggh;

    iget-object v1, p0, Lchm;->l:Lggf;

    invoke-virtual {v0, v1}, Lggh;->a(Lggf;)V

    goto :goto_0

    .line 11
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lchm;->i:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lchm;->k:Lggh;

    iget-object v1, p0, Lchm;->l:Lggf;

    invoke-virtual {v0, v1}, Lggh;->b(Lggf;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lchm;->i:Z

    goto :goto_0
.end method

.method public abstract b()Lggf;
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public f()Lggg;
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lggg;

    iget-object v1, p0, Lchm;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
