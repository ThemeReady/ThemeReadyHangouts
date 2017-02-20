.class final Lano;
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
            "Lasr",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lame;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lakq;

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

.field public h:Lans;

.field public i:Lami;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laml",
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

.field public n:Lame;

.field public o:Lakw;

.field public p:Lany;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lano;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lano;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lama;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lama",
            "<TX;>;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->a(Ljava/lang/Object;)Lama;

    move-result-object v0

    return-object v0
.end method

.method a(Lakq;Ljava/lang/Object;Lame;IILany;Ljava/lang/Class;Ljava/lang/Class;Lakw;Lami;Ljava/util/Map;ZLans;)Lano;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakq;",
            "Ljava/lang/Object;",
            "Lame;",
            "II",
            "Lany;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakw;",
            "Lami;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laml",
            "<*>;>;Z",
            "Lans;",
            ")",
            "Lano",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lano;->c:Lakq;

    .line 57
    iput-object p2, p0, Lano;->d:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lano;->n:Lame;

    .line 59
    iput p4, p0, Lano;->e:I

    .line 60
    iput p5, p0, Lano;->f:I

    .line 61
    iput-object p6, p0, Lano;->p:Lany;

    .line 62
    iput-object p7, p0, Lano;->g:Ljava/lang/Class;

    .line 63
    iput-object p13, p0, Lano;->h:Lans;

    .line 64
    iput-object p8, p0, Lano;->k:Ljava/lang/Class;

    .line 65
    iput-object p9, p0, Lano;->o:Lakw;

    .line 66
    iput-object p10, p0, Lano;->i:Lami;

    .line 67
    iput-object p11, p0, Lano;->j:Ljava/util/Map;

    .line 68
    iput-boolean p12, p0, Lano;->q:Z

    .line 70
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
            "Lasq",
            "<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lano;->c:Lakq;

    .line 79
    iput-object v0, p0, Lano;->d:Ljava/lang/Object;

    .line 80
    iput-object v0, p0, Lano;->n:Lame;

    .line 81
    iput-object v0, p0, Lano;->g:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lano;->k:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lano;->i:Lami;

    .line 84
    iput-object v0, p0, Lano;->o:Lakw;

    .line 85
    iput-object v0, p0, Lano;->j:Ljava/util/Map;

    .line 86
    iput-object v0, p0, Lano;->p:Lany;

    .line 88
    iget-object v0, p0, Lano;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iput-boolean v1, p0, Lano;->l:Z

    .line 90
    iget-object v0, p0, Lano;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iput-boolean v1, p0, Lano;->m:Z

    .line 92
    return-void
.end method

.method a(Lame;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lano;->j()Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 166
    :goto_0
    if-ge v2, v4, :cond_1

    .line 167
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    .line 168
    iget-object v0, v0, Lasr;->a:Lame;

    invoke-interface {v0, p1}, Lame;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 172
    :goto_1
    return v0

    .line 166
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method a(Lapa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->a(Lapa;)Z

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
    .line 128
    invoke-virtual {p0, p1}, Lano;->b(Ljava/lang/Class;)Laox;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Lapa;)Lamk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lapa",
            "<TZ;>;)",
            "Lamk",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->b(Lapa;)Lamk;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Laox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TData;>;)",
            "Laox",
            "<TData;*TTranscode;>;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    iget-object v1, p0, Lano;->g:Ljava/lang/Class;

    iget-object v2, p0, Lano;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lakx;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Laox;

    move-result-object v0

    return-object v0
.end method

.method b()Laqc;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lano;->h:Lans;

    invoke-virtual {v0}, Lans;->a()Laqc;

    move-result-object v0

    return-object v0
.end method

.method c(Ljava/lang/Class;)Laml;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Laml",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lano;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laml;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lano;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lano;->q:Z

    if-eqz v0, :cond_0

    .line 140
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

    .line 1022
    :cond_0
    sget-object v0, Laud;->b:Laml;

    check-cast v0, Laud;

    .line 147
    :cond_1
    return-object v0
.end method

.method c()Lany;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lano;->p:Lany;

    return-object v0
.end method

.method d()Lakw;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lano;->o:Lakw;

    return-object v0
.end method

.method e()Lami;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lano;->i:Lami;

    return-object v0
.end method

.method f()Lame;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lano;->n:Lame;

    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lano;->e:I

    return v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lano;->f:I

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
    .line 123
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    iget-object v1, p0, Lano;->d:Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lano;->g:Ljava/lang/Class;

    iget-object v3, p0, Lano;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lakx;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 123
    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lasr",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 176
    iget-boolean v0, p0, Lano;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lano;->l:Z

    .line 178
    iget-object v0, p0, Lano;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lano;->c:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    iget-object v1, p0, Lano;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lakx;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasq;

    .line 183
    iget-object v4, p0, Lano;->d:Ljava/lang/Object;

    iget v5, p0, Lano;->e:I

    iget v6, p0, Lano;->f:I

    iget-object v7, p0, Lano;->i:Lami;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lasq;->a(Ljava/lang/Object;IILami;)Lasr;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lano;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lano;->a:Ljava/util/List;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lame;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 194
    iget-boolean v0, p0, Lano;->m:Z

    if-nez v0, :cond_3

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lano;->m:Z

    .line 196
    iget-object v0, p0, Lano;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lano;->j()Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 199
    :goto_0
    if-ge v4, v6, :cond_3

    .line 200
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr;

    .line 201
    iget-object v1, p0, Lano;->b:Ljava/util/List;

    iget-object v2, v0, Lasr;->a:Lame;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lano;->b:Ljava/util/List;

    iget-object v2, v0, Lasr;->a:Lame;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 204
    :goto_1
    iget-object v1, v0, Lasr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 205
    iget-object v1, p0, Lano;->b:Ljava/util/List;

    iget-object v7, v0, Lasr;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    iget-object v7, p0, Lano;->b:Ljava/util/List;

    iget-object v1, v0, Lasr;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lame;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 199
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lano;->b:Ljava/util/List;

    return-object v0
.end method
