.class public abstract Lftu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Landroid/database/Cursor;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lftv;


# direct methods
.method public constructor <init>(IIZZLftv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lftu;->m:I

    .line 3
    iput p2, p0, Lftu;->n:I

    .line 4
    iput-boolean p4, p0, Lftu;->l:Z

    .line 5
    iput-boolean p3, p0, Lftu;->k:Z

    .line 6
    iput-object p5, p0, Lftu;->q:Lftv;

    .line 7
    invoke-direct {p0}, Lftu;->a()V

    .line 8
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Lftu;->i()I

    move-result v0

    .line 69
    iget-boolean v1, p0, Lftu;->k:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lftu;->l:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    :cond_1
    iput v0, p0, Lftu;->p:I

    .line 72
    return-void
.end method

.method private i()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lftu;->k:Z

    if-eqz v0, :cond_0

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 79
    iget v0, p0, Lftu;->m:I

    .line 80
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lftu;->n:I

    goto :goto_0
.end method

.method public abstract a(Lage;)V
.end method

.method public a(Lage;I)V
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lftu;->k:Z

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lftu;->a(Lage;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    invoke-virtual {p0, p1, v0, p2}, Lftu;->a(Lage;Landroid/database/Cursor;I)V

    goto :goto_0
.end method

.method public abstract a(Lage;Landroid/database/Cursor;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lage;",
            "TC;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 35
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lftu;->q:Lftv;

    invoke-interface {v0, p0}, Lftv;->b(Lftu;)Z

    move-result v0

    .line 38
    iget-object v1, p0, Lftu;->q:Lftv;

    invoke-interface {v1, p0}, Lftv;->c(Lftu;)I

    move-result v2

    .line 39
    if-nez v0, :cond_1

    .line 40
    iput-object p1, p0, Lftu;->o:Landroid/database/Cursor;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lftu;->d()Z

    move-result v0

    .line 43
    iget v3, p0, Lftu;->p:I

    .line 44
    iput-object p1, p0, Lftu;->o:Landroid/database/Cursor;

    .line 45
    invoke-direct {p0}, Lftu;->a()V

    .line 46
    invoke-virtual {p0}, Lftu;->d()Z

    move-result v1

    .line 47
    iget v4, p0, Lftu;->p:I

    .line 48
    iget-object v5, p0, Lftu;->q:Lftv;

    sub-int v6, v4, v3

    invoke-interface {v5, v6}, Lftv;->h(I)V

    .line 49
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 50
    :goto_1
    if-le v4, v3, :cond_5

    .line 51
    iget-object v0, p0, Lftu;->q:Lftv;

    .line 52
    if-nez v0, :cond_3

    throw v7

    .line 49
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 52
    :cond_3
    check-cast v0, Lafh;

    add-int v5, v2, v1

    sub-int v1, v3, v1

    .line 53
    invoke-virtual {v0, v5, v1}, Lafh;->a(II)V

    .line 54
    iget-object v0, p0, Lftu;->q:Lftv;

    .line 55
    if-nez v0, :cond_4

    throw v7

    :cond_4
    check-cast v0, Lafh;

    add-int v1, v2, v3

    sub-int v2, v4, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Lafh;->c(II)V

    goto :goto_0

    .line 57
    :cond_5
    if-le v3, v4, :cond_8

    .line 58
    iget-object v0, p0, Lftu;->q:Lftv;

    .line 59
    if-nez v0, :cond_6

    throw v7

    :cond_6
    check-cast v0, Lafh;

    add-int v5, v2, v1

    sub-int v1, v4, v1

    .line 60
    invoke-virtual {v0, v5, v1}, Lafh;->a(II)V

    .line 61
    iget-object v0, p0, Lftu;->q:Lftv;

    .line 62
    if-nez v0, :cond_7

    throw v7

    :cond_7
    check-cast v0, Lafh;

    add-int v1, v2, v4

    sub-int v2, v3, v4

    .line 63
    invoke-virtual {v0, v1, v2}, Lafh;->d(II)V

    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lftu;->q:Lftv;

    .line 65
    if-nez v0, :cond_9

    throw v7

    :cond_9
    check-cast v0, Lafh;

    add-int/2addr v2, v1

    sub-int v1, v4, v1

    .line 66
    invoke-virtual {v0, v2, v1}, Lafh;->a(II)V

    goto :goto_0
.end method

.method public a(Lftv;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lftu;->q:Lftv;

    .line 12
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-boolean v0, p0, Lftu;->k:Z

    if-ne v0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lftu;->d()Z

    move-result v0

    .line 16
    iput-boolean p1, p0, Lftu;->k:Z

    .line 18
    invoke-virtual {p0}, Lftu;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lftu;->q:Lftv;

    invoke-interface {v1, p0}, Lftv;->c(Lftu;)I

    move-result v1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    iget v0, p0, Lftu;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lftu;->p:I

    .line 22
    iget-object v0, p0, Lftu;->q:Lftv;

    invoke-interface {v0, p0}, Lftv;->b(Lftu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lftu;->q:Lftv;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lftv;->h(I)V

    .line 24
    iget-object v0, p0, Lftu;->q:Lftv;

    if-nez v0, :cond_2

    throw v3

    :cond_2
    check-cast v0, Lafh;

    invoke-virtual {v0, v1}, Lafh;->d(I)V

    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lftu;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lftu;->p:I

    .line 26
    iget-object v0, p0, Lftu;->q:Lftv;

    invoke-interface {v0, p0}, Lftv;->b(Lftu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lftu;->q:Lftv;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lftv;->h(I)V

    .line 28
    iget-object v0, p0, Lftu;->q:Lftv;

    if-nez v0, :cond_4

    throw v3

    :cond_4
    check-cast v0, Lafh;

    invoke-virtual {v0, v1}, Lafh;->c_(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lftu;->m:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lftu;->n:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lftu;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lftu;->l:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lftu;->i()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lftu;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lftu;->p:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lftu;->o:Landroid/database/Cursor;

    return-object v0
.end method
