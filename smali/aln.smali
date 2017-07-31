.class public final Laln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Laln;->e:I

    .line 3
    iput-object p1, p0, Laln;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Laln;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Laln;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Laln;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Laln;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ljh;->r:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Laln;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Laln;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Laln;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 14
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    iget-object v1, p0, Laln;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget-object v1, p0, Laln;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 18
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    iget-object v1, p0, Laln;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laln;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Laln;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Laln;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    if-ne p0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    instance-of v2, p1, Laln;

    if-nez v2, :cond_2

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Laln;

    .line 26
    iget v2, p0, Laln;->e:I

    iget v3, p1, Laln;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Laln;->a:Ljava/lang/String;

    iget-object v3, p1, Laln;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laln;->b:Ljava/lang/String;

    iget-object v3, p1, Laln;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laln;->c:Ljava/lang/String;

    iget-object v3, p1, Laln;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Laln;->f:Z

    iget-boolean v3, p1, Laln;->f:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget v0, p0, Laln;->e:I

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laln;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laln;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Laln;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laln;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laln;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Laln;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laln;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_1

    .line 35
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Laln;->e:I

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Laln;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Laln;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Laln;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Laln;->f:Z

    .line 39
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
