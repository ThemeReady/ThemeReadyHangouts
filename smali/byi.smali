.class public Lbyi;
.super Lbxk;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final s:Laeg;

.field public final t:Lya;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya",
            "<",
            "Lbza;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Liiy;

.field public v:J

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeg;Lya;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laeg;",
            "Lya",
            "<",
            "Lbza;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lbxk;-><init>()V

    .line 2
    iput-object p2, p0, Lbyi;->s:Laeg;

    .line 3
    iput-object p3, p0, Lbyi;->t:Lya;

    .line 4
    invoke-static {p1}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v2

    .line 5
    const-class v0, Lija;

    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    .line 6
    const-class v1, Ljev;

    invoke-virtual {v2, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljev;

    invoke-interface {v1}, Ljev;->a()I

    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    iput-object v0, p0, Lbyi;->u:Liiy;

    .line 8
    const-class v0, Lcky;

    .line 9
    invoke-virtual {v2, v0}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcky;

    invoke-interface {v0}, Lcky;->b()Lbcw;

    move-result-object v0

    iget-wide v0, v0, Lbcw;->h:J

    iput-wide v0, p0, Lbyi;->v:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const-string v0, "last_read_logger_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbyg;

    .line 50
    iget-wide v2, v0, Lbyg;->a:J

    iput-wide v2, p0, Lbyi;->v:J

    .line 51
    iget v1, v0, Lbyg;->b:I

    iput v1, p0, Lbyi;->w:I

    .line 52
    iget-boolean v1, v0, Lbyg;->c:Z

    iput-boolean v1, p0, Lbyi;->x:Z

    .line 53
    iget-boolean v1, v0, Lbyg;->d:Z

    iput-boolean v1, p0, Lbyi;->y:Z

    .line 54
    iget-boolean v1, v0, Lbyg;->e:Z

    iput-boolean v1, p0, Lbyi;->z:Z

    .line 55
    iget-boolean v1, v0, Lbyg;->f:Z

    iput-boolean v1, p0, Lbyi;->A:Z

    .line 56
    iget-boolean v0, v0, Lbyg;->g:Z

    iput-boolean v0, p0, Lbyi;->B:Z

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Lbyi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lbyi;->w:I

    .line 12
    iget-boolean v0, p0, Lbyi;->x:Z

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lbyi;->f()Z

    move-result v0

    .line 15
    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lbyi;->z:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbyi;->A:Z

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lbyi;->u:Liiy;

    .line 17
    invoke-virtual {v2}, Liiy;->b()Liiz;

    move-result-object v2

    const/16 v3, 0xda2

    .line 18
    invoke-interface {v2, v3}, Liiz;->c(I)V

    .line 19
    :cond_0
    iput-boolean v0, p0, Lbyi;->A:Z

    .line 21
    iget v0, p0, Lbyi;->w:I

    invoke-virtual {p0, p1, v0}, Lbyi;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-boolean v0, p0, Lbyi;->B:Z

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lbyi;->u:Liiy;

    .line 24
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xda3

    .line 25
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 26
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyi;->B:Z

    .line 28
    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    iget v0, p0, Lbyi;->w:I

    add-int/2addr v0, p3

    goto :goto_0

    .line 27
    :cond_4
    iput-boolean v1, p0, Lbyi;->B:Z

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbyi;->y:Z

    .line 47
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lbyg;

    invoke-direct {v0}, Lbyg;-><init>()V

    .line 59
    iget-wide v2, p0, Lbyi;->v:J

    iput-wide v2, v0, Lbyg;->a:J

    .line 60
    iget v1, p0, Lbyi;->w:I

    iput v1, v0, Lbyg;->b:I

    .line 61
    iget-boolean v1, p0, Lbyi;->x:Z

    iput-boolean v1, v0, Lbyg;->c:Z

    .line 62
    iget-boolean v1, p0, Lbyi;->y:Z

    iput-boolean v1, v0, Lbyg;->d:Z

    .line 63
    iget-boolean v1, p0, Lbyi;->z:Z

    iput-boolean v1, v0, Lbyg;->e:Z

    .line 64
    iget-boolean v1, p0, Lbyi;->A:Z

    iput-boolean v1, v0, Lbyg;->f:Z

    .line 65
    iget-boolean v1, p0, Lbyi;->B:Z

    iput-boolean v1, v0, Lbyg;->g:Z

    .line 66
    const-string v1, "last_read_logger_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    neg-int v1, p2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lbyi;->s:Laeg;

    invoke-virtual {v0}, Laeg;->p()I

    move-result v3

    .line 69
    iget-object v0, p0, Lbyi;->s:Laeg;

    invoke-virtual {v0}, Laeg;->r()I

    move-result v0

    .line 70
    iget-object v4, p0, Lbyi;->t:Lya;

    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lbyi;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 71
    :cond_0
    iget-object v4, p0, Lbyi;->t:Lya;

    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lbyi;->t:Lya;

    invoke-virtual {v3}, Lya;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 72
    :cond_1
    if-ltz v3, :cond_2

    if-ltz v0, :cond_2

    iget-object v4, p0, Lbyi;->t:Lya;

    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lbyi;->y:Z

    if-nez v4, :cond_3

    :cond_2
    move v0, v2

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_3
    iget-object v4, p0, Lbyi;->t:Lya;

    invoke-virtual {v4}, Lya;->a()I

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lbyi;->y:Z

    if-eqz v4, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v4, p0, Lbyi;->t:Lya;

    invoke-virtual {v4, v0}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    .line 77
    iget-object v0, p0, Lbyi;->t:Lya;

    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v6, v0, Lbza;->h:J

    .line 78
    iget-wide v8, p0, Lbyi;->v:J

    cmp-long v0, v4, v8

    if-gtz v0, :cond_5

    iget-wide v4, p0, Lbyi;->v:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lbyi;->s:Laeg;

    invoke-virtual {v0}, Laeg;->q()I

    move-result v0

    .line 82
    iget-object v1, p0, Lbyi;->t:Lya;

    invoke-virtual {v1}, Lya;->a()I

    move-result v1

    if-lez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget-boolean v0, p0, Lbyi;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbyi;->y:Z

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lbyi;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lbyi;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lbyi;->t:Lya;

    invoke-virtual {v0}, Lya;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 35
    iget-object v0, p0, Lbyi;->t:Lya;

    invoke-virtual {v0, v2}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-wide v4, v0, Lbza;->h:J

    iget-wide v6, p0, Lbyi;->v:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 37
    :goto_0
    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lbyi;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lbyi;->s:Laeg;

    invoke-virtual {v0}, Laeg;->s()I

    move-result v0

    .line 41
    iget-object v3, p0, Lbyi;->t:Lya;

    invoke-virtual {v3}, Lya;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lbyi;->t:Lya;

    invoke-virtual {v3}, Lya;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    move v2, v1

    .line 42
    :cond_0
    if-nez v2, :cond_1

    iget-wide v2, p0, Lbyi;->v:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 43
    iput-boolean v1, p0, Lbyi;->z:Z

    .line 44
    :cond_1
    iput-boolean v1, p0, Lbyi;->x:Z

    .line 45
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 35
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
