.class public Lage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Lage;

.field public i:Lage;

.field public j:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lafx;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lage;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lage;->c:I

    .line 3
    iput v2, p0, Lage;->d:I

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lage;->e:J

    .line 5
    iput v2, p0, Lage;->f:I

    .line 6
    iput v2, p0, Lage;->g:I

    .line 7
    iput-object v3, p0, Lage;->h:Lage;

    .line 8
    iput-object v3, p0, Lage;->i:Lage;

    .line 9
    iput-object v3, p0, Lage;->l:Ljava/util/List;

    .line 10
    iput-object v3, p0, Lage;->m:Ljava/util/List;

    .line 11
    iput v4, p0, Lage;->n:I

    .line 12
    iput-object v3, p0, Lage;->o:Lafx;

    .line 13
    iput-boolean v4, p0, Lage;->p:Z

    .line 14
    iput v4, p0, Lage;->q:I

    .line 15
    iput v2, p0, Lage;->r:I

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lage;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lage;->d:I

    .line 35
    iput v0, p0, Lage;->g:I

    .line 36
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lage;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lage;->j:I

    .line 64
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lage;->b(I)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lage;->a(IZ)V

    .line 22
    iput p1, p0, Lage;->c:I

    .line 23
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 24
    iget v0, p0, Lage;->d:I

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p0, Lage;->c:I

    iput v0, p0, Lage;->d:I

    .line 26
    :cond_0
    iget v0, p0, Lage;->g:I

    if-ne v0, v1, :cond_1

    .line 27
    iget v0, p0, Lage;->c:I

    iput v0, p0, Lage;->g:I

    .line 28
    :cond_1
    if-eqz p2, :cond_2

    .line 29
    iget v0, p0, Lage;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lage;->g:I

    .line 30
    :cond_2
    iget v0, p0, Lage;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lage;->c:I

    .line 31
    iget-object v0, p0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafs;->e:Z

    .line 33
    :cond_3
    return-void
.end method

.method a(Lafx;Z)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lage;->o:Lafx;

    .line 54
    iput-boolean p2, p0, Lage;->p:Z

    .line 55
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 68
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lage;->b(I)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lage;->l:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lage;->m:Ljava/util/List;

    .line 74
    :cond_2
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_1

    iget v0, p0, Lage;->n:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lage;->n:I

    .line 115
    iget v0, p0, Lage;->n:I

    if-gez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lage;->n:I

    .line 117
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_0
    :goto_1
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lage;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lage;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 119
    iget v0, p0, Lage;->j:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lage;->j:I

    goto :goto_1

    .line 120
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Lage;->n:I

    if-nez v0, :cond_0

    .line 121
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lage;->j:I

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lage;->j:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lage;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, Lage;->c:I

    iput v0, p0, Lage;->d:I

    .line 39
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lage;->j:I

    or-int/2addr v0, p1

    iput v0, p0, Lage;->j:I

    .line 66
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lage;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lage;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lage;->g:I

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lage;->s:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lage;->s:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->d(Lage;)I

    move-result v0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lage;->o:Lafx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lage;->o:Lafx;

    invoke-virtual {v0, p0}, Lafx;->b(Lage;)V

    .line 47
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lage;->j:I

    .line 50
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lage;->j:I

    .line 52
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method q()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    :cond_0
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lage;->j:I

    .line 79
    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget v0, p0, Lage;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lage;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lage;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    sget-object v0, Lage;->k:Ljava/util/List;

    .line 84
    :goto_0
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lage;->m:Ljava/util/List;

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Lage;->k:Ljava/util/List;

    goto :goto_0
.end method

.method s()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 85
    iput v3, p0, Lage;->j:I

    .line 86
    iput v2, p0, Lage;->c:I

    .line 87
    iput v2, p0, Lage;->d:I

    .line 88
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lage;->e:J

    .line 89
    iput v2, p0, Lage;->g:I

    .line 90
    iput v3, p0, Lage;->n:I

    .line 91
    iput-object v4, p0, Lage;->h:Lage;

    .line 92
    iput-object v4, p0, Lage;->i:Lage;

    .line 93
    invoke-virtual {p0}, Lage;->q()V

    .line 94
    iput v3, p0, Lage;->q:I

    .line 95
    iput v2, p0, Lage;->r:I

    .line 96
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Lage;)V

    .line 97
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lage;->a:Landroid/view/View;

    .line 124
    invoke-static {v0}, Low;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lage;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lage;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lage;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lage;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lage;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lage;->p:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 102
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lage;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lage;->m()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lage;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    invoke-virtual {p0}, Lage;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_4
    invoke-virtual {p0}, Lage;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_5
    invoke-virtual {p0}, Lage;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_6
    invoke-virtual {p0}, Lage;->t()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lage;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_7
    invoke-virtual {p0}, Lage;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_8
    iget-object v0, p0, Lage;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lage;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
