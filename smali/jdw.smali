.class public final Ljdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljdx;

.field public o:Z

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Ljdw;->b:I

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljdw;->d:J

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljdw;->f:Ljava/lang/String;

    .line 5
    iput-boolean v2, p0, Ljdw;->h:Z

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Ljdw;->j:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ljdw;->l:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Ljdw;->p:Ljava/lang/String;

    .line 9
    sget-object v0, Ljdx;->a:Ljdx;

    iput-object v0, p0, Ljdw;->n:Ljdx;

    .line 10
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ljdw;->g:Z

    return v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Ljdw;->i:Z

    return v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Ljdw;->m:Z

    return v0
.end method

.method private l()Ljdx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljdw;->n:Ljdx;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ljdw;->o:Z

    return v0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljdw;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljdw;->b:I

    return v0
.end method

.method public a(I)Ljdw;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdw;->a:Z

    .line 13
    iput p1, p0, Ljdw;->b:I

    .line 14
    return-object p0
.end method

.method public a(J)Ljdw;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdw;->c:Z

    .line 17
    iput-wide p1, p0, Ljdw;->d:J

    .line 18
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljdw;
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdw;->e:Z

    .line 24
    iput-object p1, p0, Ljdw;->f:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public a(Ljdx;)Ljdw;
    .locals 1

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdw;->m:Z

    .line 43
    iput-object p1, p0, Ljdw;->n:Ljdx;

    .line 44
    return-object p0
.end method

.method public a(Z)Ljdw;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ljdw;->g:Z

    .line 29
    iput-boolean v0, p0, Ljdw;->h:Z

    .line 30
    return-object p0
.end method

.method public a(Ljdw;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p0, Ljdw;->b:I

    iget v3, p1, Ljdw;->b:I

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Ljdw;->d:J

    iget-wide v4, p1, Ljdw;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Ljdw;->f:Ljava/lang/String;

    iget-object v3, p1, Ljdw;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ljdw;->h:Z

    iget-boolean v3, p1, Ljdw;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Ljdw;->j:I

    iget v3, p1, Ljdw;->j:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljdw;->l:Ljava/lang/String;

    iget-object v3, p1, Ljdw;->l:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljdw;->n:Ljdx;

    iget-object v3, p1, Ljdw;->n:Ljdx;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Ljdw;->p:Ljava/lang/String;

    iget-object v3, p1, Ljdw;->p:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-direct {p0}, Ljdw;->m()Z

    move-result v2

    invoke-direct {p1}, Ljdw;->m()Z

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Ljdw;->d:J

    return-wide v0
.end method

.method public b(I)Ljdw;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljdw;->i:Z

    .line 34
    iput p1, p0, Ljdw;->j:I

    .line 35
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Ljdw;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljdw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Ljdw;->h:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    instance-of v0, p1, Ljdw;

    if-eqz v0, :cond_0

    check-cast p1, Ljdw;

    invoke-virtual {p0, p1}, Ljdw;->a(Ljdw;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget v0, p0, Ljdw;->j:I

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Ljdw;->k:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljdw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 58
    invoke-virtual {p0}, Ljdw;->a()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 59
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdw;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v3, v0, 0x35

    invoke-virtual {p0}, Ljdw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdw;->f()I

    move-result v3

    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Ljdw;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdw;->l()Ljdx;

    move-result-object v3

    invoke-virtual {v3}, Ljdx;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdw;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Ljdw;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 67
    return v0

    :cond_0
    move v0, v2

    .line 61
    goto :goto_0

    :cond_1
    move v1, v2

    .line 66
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljdw;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ljdw;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p0}, Ljdw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljdw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-direct {p0}, Ljdw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljdw;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljdw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    invoke-direct {p0}, Ljdw;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdw;->n:Ljdx;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    invoke-direct {p0}, Ljdw;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljdw;->p:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
