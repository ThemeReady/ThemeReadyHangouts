.class public abstract Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhaa;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lafo;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lagb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx;II)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lx;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lx;->j()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 48
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lx;->a:I

    .line 2
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-boolean v1, p0, Lx;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lx;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lx;->c()V

    .line 25
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lx;->d:Z

    .line 26
    iget-object v1, p0, Lx;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lx;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lx;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lx;->a:I

    if-ne v1, v2, :cond_4

    .line 28
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 29
    iget-object v1, p0, Lx;->g:Lagb;

    invoke-virtual {v1, v0}, Lagb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p0}, Lx;->c()V

    .line 33
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lx;->e:Z

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 35
    iget-object v1, p0, Lx;->g:Lagb;

    invoke-virtual {v1}, Lagb;->a()Z

    move-result v1

    .line 36
    iget-object v2, p0, Lx;->g:Lagb;

    invoke-virtual {v2, v0}, Lagb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    if-eqz v1, :cond_3

    .line 38
    iget-boolean v1, p0, Lx;->e:Z

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, Lx;->d:Z

    .line 40
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aj:Lagd;

    invoke-virtual {v0}, Lagd;->a()V

    .line 42
    :cond_3
    :goto_1
    return-void

    .line 31
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lx;->f:Landroid/view/View;

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lx;->c()V

    goto :goto_1
.end method

.method public abstract a()Z
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lx;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lnds;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lnds",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lx;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lndh;->W(Ljava/lang/Object;)Lnds;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lx;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lx;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 45
    iput-object p1, p0, Lx;->f:Landroid/view/View;

    .line 46
    :cond_0
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, Lx;->e:Z

    if-nez v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lagc;

    .line 6
    iput v1, v0, Lagc;->a:I

    .line 8
    iput-object v2, p0, Lx;->f:Landroid/view/View;

    .line 9
    iput v1, p0, Lx;->a:I

    .line 10
    iput-boolean v3, p0, Lx;->d:Z

    .line 11
    iput-boolean v3, p0, Lx;->e:Z

    .line 12
    iget-object v0, p0, Lx;->c:Lafo;

    .line 14
    iget-object v1, v0, Lafo;->D:Lx;

    if-ne v1, p0, :cond_1

    .line 15
    iput-object v2, v0, Lafo;->D:Lx;

    .line 16
    :cond_1
    iput-object v2, p0, Lx;->c:Lafo;

    .line 17
    iput-object v2, p0, Lx;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lx;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lx;->e:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lx;->a:I

    return v0
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public abstract h()Lgzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgzw",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract j()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
