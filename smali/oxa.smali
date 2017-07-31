.class final Loxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Loxa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Loxf;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lozx;

.field public final i:Z

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/Object;

.field public final l:Loyj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private a(Loxa;)I
    .locals 2

    .prologue
    .line 7
    iget v0, p0, Loxa;->c:I

    iget v1, p1, Loxa;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static newBuilder()Loxb;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Loxb;

    .line 22
    invoke-direct {v0}, Loxb;-><init>()V

    .line 23
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Loxa;->c:I

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Loxa;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Loxf;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Loxa;->b:Loxf;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Loxa;

    invoke-direct {p0, p1}, Loxa;->a(Loxa;)I

    move-result v0

    return v0
.end method

.method public d()Lozx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loxa;->h:Lozx;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Loxa;->j:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Loyj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loyj",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Loxa;->l:Loyj;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Loxa;->b:Loxf;

    invoke-virtual {v0}, Loxf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Loxa;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Loxa;->c:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot determine parameterized type for list field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    iget-object v0, p0, Loxa;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 14
    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public h()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Loxa;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Loxa;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Loxa;->e:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Loxa;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Loxa;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Loxa;->i:Z

    return v0
.end method
