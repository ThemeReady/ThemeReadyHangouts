.class Lamb;
.super Lalz;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lalz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamb;->j:Z

    .line 3
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lalz;-><init>(B)V

    .line 5
    iput-boolean v0, p0, Lamb;->j:Z

    .line 6
    return-void
.end method

.method private b(Lame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v1

    move v2, v1

    move-object v0, v3

    .line 51
    :goto_0
    if-ge v4, v5, :cond_6

    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 53
    const/16 v7, 0x22

    if-ne v6, v7, :cond_2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    move-object v2, v3

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_0

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lamb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    const/4 v2, 0x1

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 62
    :cond_2
    const/16 v7, 0x2c

    if-ne v6, v7, :cond_4

    if-nez v2, :cond_4

    .line 63
    if-nez v0, :cond_3

    .line 64
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Comma is used before actual string comes. ("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    move-object v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v8, v2

    move-object v2, v0

    move v0, v8

    goto :goto_1

    .line 71
    :cond_6
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamb;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lame;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_7
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lamb;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lamb;->i:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Lamb;->i:Ljava/lang/String;

    .line 13
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lamb;->f:Lama;

    invoke-virtual {v0}, Lama;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lame;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 35
    :try_start_0
    invoke-super {p0, p1, p2}, Lalz;->a(Lame;Ljava/lang/String;)V
    :try_end_0
    .catch Lamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    const-string v0, "="

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 39
    array-length v1, v0

    if-ne v1, v2, :cond_0

    .line 40
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, p1, v1, v0}, Lamb;->a(Lame;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lamj;

    const-string v2, "Unknown params value: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Lamj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Lame;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lamb;->b(Lame;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method protected b(Lame;)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lamb;->j:Z

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamb;->j:Z

    .line 78
    :cond_0
    return-void
.end method

.method protected b(Lame;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1, p2}, Lamb;->c(Lame;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v1

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, Lamb;->f:Lama;

    invoke-virtual {v2}, Lama;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_4

    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :cond_2
    iget-object v3, p0, Lamb;->i:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 21
    iget-object v3, p0, Lamb;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iput-object v1, p0, Lamb;->i:Ljava/lang/String;

    .line 23
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_4
    if-nez v0, :cond_5

    iget-object v3, p0, Lamb;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 25
    iput-object v2, p0, Lamb;->i:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_5
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    :cond_6
    :goto_1
    iput-object v2, p0, Lamb;->i:Ljava/lang/String;

    .line 32
    if-nez v1, :cond_8

    .line 33
    new-instance v0, Lamj;

    const-string v1, "Reached end of buffer."

    invoke-direct {v0, v1}, Lamj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_7
    iget-object v0, p0, Lamb;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    iget-object v1, p0, Lamb;->i:Ljava/lang/String;

    goto :goto_1

    .line 34
    :cond_8
    return-object v1
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method protected c(Lame;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const-string v0, "TYPE"

    invoke-direct {p0, p1, v0, p2}, Lamb;->b(Lame;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 83
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 85
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_2

    .line 86
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 87
    const/16 v4, 0x6e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x4e

    if-ne v3, v4, :cond_1

    .line 88
    :cond_0
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    const-string v0, "ISO-8859-1"

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lamg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "3.0"

    return-object v0
.end method

.method protected h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lamd;->a:Ljava/util/Set;

    return-object v0
.end method
