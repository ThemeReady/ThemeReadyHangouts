.class final Loxc;
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
        "Loxc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Loxk;

.field public final c:I

.field public final d:Ljava/lang/reflect/Field;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lozs;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Object;


# direct methods
.method private a(Loxc;)I
    .locals 2

    .prologue
    .line 199
    iget v0, p0, Loxc;->c:I

    iget v1, p1, Loxc;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static newBuilder()Loxd;
    .locals 1

    .prologue
    .line 251
    new-instance v0, Loxd;

    .line 1255
    invoke-direct {v0}, Loxd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Loxc;->c:I

    return v0
.end method

.method public b()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Loxc;->a:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public c()Loxk;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Loxc;->b:Loxk;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Loxc;

    invoke-direct {p0, p1}, Loxc;->a(Loxc;)I

    move-result v0

    return v0
.end method

.method public d()Lozs;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Loxc;->h:Lozs;

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
    .line 194
    iget-object v0, p0, Loxc;->i:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Loxc;->b:Loxk;

    invoke-virtual {v0}, Loxk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Loxc;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 212
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Loxc;->c:I

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

    .line 217
    :cond_1
    iget-object v0, p0, Loxc;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 218
    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public g()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Loxc;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Loxc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Loxc;->e:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Loxc;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Loxc;->g:Z

    return v0
.end method
