.class public abstract Lacu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzd;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lacr;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ladd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lacu;II)V
    .locals 0

    .prologue
    .line 45122
    invoke-virtual {p0, p1, p2}, Lacu;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 45270
    iget-object v0, p0, Lacu;->b:Landroid/support/v7/widget/RecyclerView;

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
    .line 34566
    if-nez p1, :cond_0

    .line 34567
    const/4 v0, 0x0

    .line 34569
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lacu;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 34464
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 45169
    iput p1, p0, Lacu;->a:I

    .line 45170
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 45234
    iget-object v0, p0, Lacu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 45235
    iget-boolean v1, p0, Lacu;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lacu;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 45236
    :cond_0
    invoke-virtual {p0}, Lacu;->b()V

    .line 45238
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacu;->d:Z

    .line 45239
    iget-object v1, p0, Lacu;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 45241
    iget-object v1, p0, Lacu;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lacu;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lacu;->a:I

    if-ne v1, v2, :cond_4

    .line 45242
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 45243
    iget-object v1, p0, Lacu;->g:Ladd;

    invoke-virtual {v1, v0}, Ladd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45244
    invoke-virtual {p0}, Lacu;->b()V

    .line 45250
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lacu;->e:Z

    if-eqz v1, :cond_3

    .line 45251
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 45252
    iget-object v1, p0, Lacu;->g:Ladd;

    invoke-virtual {v1}, Ladd;->a()Z

    move-result v1

    .line 45253
    iget-object v2, p0, Lacu;->g:Ladd;

    invoke-virtual {v2, v0}, Ladd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 45254
    if-eqz v1, :cond_3

    .line 45256
    iget-boolean v1, p0, Lacu;->e:Z

    if-eqz v1, :cond_5

    .line 45257
    const/4 v1, 0x1

    iput-boolean v1, p0, Lacu;->d:Z

    .line 45258
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aj:Ladf;

    invoke-virtual {v0}, Ladf;->a()V

    .line 45264
    :cond_3
    :goto_1
    return-void

    .line 45246
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45247
    const/4 v1, 0x0

    iput-object v1, p0, Lacu;->f:Landroid/view/View;

    goto :goto_0

    .line 45260
    :cond_5
    invoke-virtual {p0}, Lacu;->b()V

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
    .line 34530
    if-ne p1, p2, :cond_0

    .line 34531
    const/4 v0, 0x1

    .line 34536
    :goto_0
    return v0

    .line 34533
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 34534
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34536
    :cond_2
    invoke-virtual {p0}, Lacu;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lngj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lngj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34555
    invoke-static {p1}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34556
    invoke-static {p2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34557
    invoke-virtual {p0}, Lacu;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnfw;->X(Ljava/lang/Object;)Lngj;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 45188
    iget-boolean v0, p0, Lacu;->e:Z

    if-nez v0, :cond_0

    .line 45202
    :goto_0
    return-void

    .line 45191
    :cond_0
    iget-object v0, p0, Lacu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->am:Lade;

    .line 14596
    iput v1, v0, Lade;->a:I

    .line 45193
    iput-object v2, p0, Lacu;->f:Landroid/view/View;

    .line 45194
    iput v1, p0, Lacu;->a:I

    .line 45195
    iput-boolean v3, p0, Lacu;->d:Z

    .line 45196
    iput-boolean v3, p0, Lacu;->e:Z

    .line 45198
    iget-object v0, p0, Lacu;->c:Lacr;

    .line 16070
    iget-object v1, v0, Lacr;->z:Lacu;

    if-ne v1, p0, :cond_1

    .line 16071
    iput-object v2, v0, Lacr;->z:Lacu;

    .line 16073
    :cond_1
    iput-object v2, p0, Lacu;->c:Lacr;

    .line 45201
    iput-object v2, p0, Lacu;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45297
    invoke-virtual {p0, p1}, Lacu;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lacu;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 45298
    iput-object p1, p0, Lacu;->f:Landroid/view/View;

    .line 45303
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45212
    iget-boolean v0, p0, Lacu;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 45220
    iget-boolean v0, p0, Lacu;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 45230
    iget v0, p0, Lacu;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgyz",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract k()Lacu;
.end method

.method public abstract l()Lprr;
.end method
