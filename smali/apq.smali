.class final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laus",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lamr;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public h:Lapu;

.field public i:Laok;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscode;>;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Laog;

.field public o:Lamy;

.field public p:Laqa;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapq;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Laoc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Laoc",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamz;->a(Ljava/lang/Object;)Laoc;

    move-result-object v0

    return-object v0
.end method

.method a(Lamr;Ljava/lang/Object;Laog;IILaqa;Ljava/lang/Class;Ljava/lang/Class;Lamy;Laok;Ljava/util/Map;ZLapu;)Lapq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lamr;",
            "Ljava/lang/Object;",
            "Laog;",
            "II",
            "Laqa;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamy;",
            "Laok;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;Z",
            "Lapu;",
            ")",
            "Lapq",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 4
    iput-object p1, p0, Lapq;->c:Lamr;

    .line 5
    iput-object p2, p0, Lapq;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lapq;->n:Laog;

    .line 7
    iput p4, p0, Lapq;->e:I

    .line 8
    iput p5, p0, Lapq;->f:I

    .line 9
    iput-object p6, p0, Lapq;->p:Laqa;

    .line 10
    iput-object p7, p0, Lapq;->g:Ljava/lang/Class;

    .line 11
    iput-object p13, p0, Lapq;->h:Lapu;

    .line 12
    iput-object p8, p0, Lapq;->k:Ljava/lang/Class;

    .line 13
    iput-object p9, p0, Lapq;->o:Lamy;

    .line 14
    iput-object p10, p0, Lapq;->i:Laok;

    .line 15
    iput-object p11, p0, Lapq;->j:Ljava/util/Map;

    .line 16
    iput-boolean p12, p0, Lapq;->q:Z

    .line 17
    return-object p0
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Laur",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamz;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lapq;->c:Lamr;

    .line 19
    iput-object v0, p0, Lapq;->d:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lapq;->n:Laog;

    .line 21
    iput-object v0, p0, Lapq;->g:Ljava/lang/Class;

    .line 22
    iput-object v0, p0, Lapq;->k:Ljava/lang/Class;

    .line 23
    iput-object v0, p0, Lapq;->i:Laok;

    .line 24
    iput-object v0, p0, Lapq;->o:Lamy;

    .line 25
    iput-object v0, p0, Lapq;->j:Ljava/util/Map;

    .line 26
    iput-object v0, p0, Lapq;->p:Laqa;

    .line 27
    iget-object v0, p0, Lapq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iput-boolean v1, p0, Lapq;->l:Z

    .line 29
    iget-object v0, p0, Lapq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    iput-boolean v1, p0, Lapq;->m:Z

    .line 31
    return-void
.end method

.method a(Laog;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Lapq;->j()Ljava/util/List;

    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 56
    :goto_0
    if-ge v2, v4, :cond_1

    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 58
    iget-object v0, v0, Laus;->a:Laog;

    invoke-interface {v0, p1}, Laog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0

    .line 60
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 61
    goto :goto_1
.end method

.method a(Larc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamz;->a(Larc;)Z

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lapq;->b(Ljava/lang/Class;)Laqz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Larc;)Laom;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Larc",
            "<TZ;>;)",
            "Laom",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamz;->b(Larc;)Laom;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Laqz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Laqz",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    iget-object v1, p0, Lapq;->g:Ljava/lang/Class;

    iget-object v2, p0, Lapq;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lamz;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laqz;

    move-result-object v0

    return-object v0
.end method

.method b()Lasd;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lapq;->h:Lapu;

    invoke-virtual {v0}, Lapu;->a()Lasd;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Laon;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Laon",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lapq;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lapq;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lapq;->q:Z

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    sget-object v0, Lawe;->b:Laon;

    check-cast v0, Lawe;

    .line 50
    :cond_1
    return-object v0
.end method

.method c()Laqa;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lapq;->p:Laqa;

    return-object v0
.end method

.method d()Lamy;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lapq;->o:Lamy;

    return-object v0
.end method

.method e()Laok;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lapq;->i:Laok;

    return-object v0
.end method

.method f()Laog;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lapq;->n:Laog;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lapq;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lapq;->f:I

    return v0
.end method

.method i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    iget-object v1, p0, Lapq;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lapq;->g:Ljava/lang/Class;

    iget-object v3, p0, Lapq;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lamz;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laus",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, Lapq;->l:Z

    if-nez v0, :cond_1

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapq;->l:Z

    .line 64
    iget-object v0, p0, Lapq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lapq;->c:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    iget-object v1, p0, Lapq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lamz;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laur;

    .line 69
    iget-object v4, p0, Lapq;->d:Ljava/lang/Object;

    iget v5, p0, Lapq;->e:I

    iget v6, p0, Lapq;->f:I

    iget-object v7, p0, Lapq;->i:Laok;

    .line 70
    invoke-interface {v0, v4, v5, v6, v7}, Laur;->a(Ljava/lang/Object;IILaok;)Laus;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v4, p0, Lapq;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lapq;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-boolean v0, p0, Lapq;->m:Z

    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapq;->m:Z

    .line 77
    iget-object v0, p0, Lapq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    invoke-virtual {p0}, Lapq;->j()Ljava/util/List;

    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 80
    :goto_0
    if-ge v4, v6, :cond_3

    .line 81
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    .line 82
    iget-object v1, p0, Lapq;->b:Ljava/util/List;

    iget-object v2, v0, Laus;->a:Laog;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lapq;->b:Ljava/util/List;

    iget-object v2, v0, Laus;->a:Laog;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 84
    :goto_1
    iget-object v1, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 85
    iget-object v1, p0, Lapq;->b:Ljava/util/List;

    iget-object v7, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    iget-object v7, p0, Lapq;->b:Ljava/util/List;

    iget-object v1, v0, Laus;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laog;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, Lapq;->b:Ljava/util/List;

    return-object v0
.end method
