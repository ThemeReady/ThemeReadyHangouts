.class final Lfkf;
.super Lfsc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfse;

.field public final d:Ljava/util/Calendar;

.field public final e:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfse;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfsc;-><init>()V

    .line 2
    iput-object p1, p0, Lfkf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfkf;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lfkf;->c:Lfse;

    .line 5
    iput-object p4, p0, Lfkf;->d:Ljava/util/Calendar;

    .line 6
    iput-object p5, p0, Lfkf;->e:Ljava/util/Calendar;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfkf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfkf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lfse;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfkf;->c:Lfse;

    return-object v0
.end method

.method public d()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfkf;->d:Ljava/util/Calendar;

    return-object v0
.end method

.method public e()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lfkf;->e:Ljava/util/Calendar;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lfsc;

    if-eqz v2, :cond_4

    .line 17
    check-cast p1, Lfsc;

    .line 18
    iget-object v2, p0, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lfsc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfkf;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Lfkf;->c:Lfse;

    .line 20
    invoke-virtual {p1}, Lfsc;->c()Lfse;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfse;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfkf;->d:Ljava/util/Calendar;

    .line 21
    invoke-virtual {p1}, Lfsc;->d()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfkf;->e:Ljava/util/Calendar;

    .line 22
    invoke-virtual {p1}, Lfsc;->e()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 23
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lfkf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lfsc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 25
    iget-object v0, p0, Lfkf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    .line 26
    mul-int v1, v0, v2

    .line 27
    iget-object v0, p0, Lfkf;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lfkf;->c:Lfse;

    invoke-virtual {v1}, Lfse;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 30
    mul-int/2addr v0, v2

    .line 31
    iget-object v1, p0, Lfkf;->d:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v1, p0, Lfkf;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, Lfkf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 13
    iget-object v0, p0, Lfkf;->a:Ljava/lang/String;

    iget-object v1, p0, Lfkf;->b:Ljava/lang/String;

    iget-object v2, p0, Lfkf;->c:Lfse;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfkf;->d:Ljava/util/Calendar;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfkf;->e:Ljava/util/Calendar;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Organization{name="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", title="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oganizationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
