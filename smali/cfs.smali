.class public abstract Lcfs;
.super Lcft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lcft",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lgep;

.field public e:Lgen;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lgep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Lgep;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcft;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcfs;->c:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcfs;->d:Lgep;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 25
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p0}, Lcfs;->d()V

    .line 27
    invoke-virtual {p0}, Lcfs;->b()Lgen;

    move-result-object v0

    iput-object v0, p0, Lcfs;->e:Lgen;

    .line 29
    iget-boolean v0, p0, Lcfs;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfs;->e:Lgen;

    invoke-virtual {v0}, Lgen;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfs;->b:Z

    .line 33
    iget-object v0, p0, Lcfs;->d:Lgep;

    iget-object v1, p0, Lcfs;->e:Lgen;

    invoke-virtual {v0, v1}, Lgep;->a(Lgen;)V

    goto :goto_0

    .line 34
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcfs;->b:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcfs;->d:Lgep;

    iget-object v1, p0, Lcfs;->e:Lgen;

    invoke-virtual {v0, v1}, Lgep;->b(Lgen;)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfs;->b:Z

    goto :goto_0
.end method

.method public abstract b()Lgen;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public e()Lgeo;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lgeo;

    iget-object v1, p0, Lcfs;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgeo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
