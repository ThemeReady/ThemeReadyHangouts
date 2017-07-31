.class final Lpco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lpcm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpcm",
            "<**>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpco;->c:Ljava/util/List;

    .line 7
    return-void
.end method

.method constructor <init>(Lpcm;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcm",
            "<*TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpco;->a:Lpcm;

    .line 3
    iput-object p2, p0, Lpco;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method private c()[B
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lpco;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 69
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpci;->a([BII)Lpci;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lpco;->a(Lpci;)V

    .line 72
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lpco;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 23
    iget-object v0, p0, Lpco;->a:Lpcm;

    iget-object v1, p0, Lpco;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpcm;->a(Ljava/lang/Object;)I

    move-result v1

    .line 27
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-object v1, p0, Lpco;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcx;

    .line 25
    invoke-virtual {v0}, Lpcx;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 26
    goto :goto_0
.end method

.method a(Lpcm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcm",
            "<*TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lpco;->a:Lpcm;

    invoke-virtual {v0, p1}, Lpcm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lpco;->a:Lpcm;

    .line 14
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpcm;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpco;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->c:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lpci;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lpco;->a:Lpcm;

    iget-object v1, p0, Lpco;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpcm;->a(Ljava/lang/Object;Lpci;)V

    .line 33
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcx;

    .line 31
    invoke-virtual {v0, p1}, Lpcx;->a(Lpci;)V

    goto :goto_0
.end method

.method a(Lpcm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpcm",
            "<*TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lpco;->a:Lpcm;

    .line 18
    iput-object p2, p0, Lpco;->b:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->c:Ljava/util/List;

    .line 20
    return-void
.end method

.method a(Lpcx;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final b()Lpco;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v3, Lpco;

    invoke-direct {v3}, Lpco;-><init>()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lpco;->a:Lpcm;

    iput-object v0, v3, Lpco;->a:Lpcm;

    .line 75
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    iput-object v0, v3, Lpco;->c:Ljava/util/List;

    .line 78
    :goto_0
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, Lpcs;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, Lpcs;

    invoke-virtual {v0}, Lpcs;->f()Lpcs;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_1
    return-object v3

    .line 77
    :cond_1
    iget-object v0, v3, Lpco;->c:Ljava/util/List;

    iget-object v2, p0, Lpco;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 81
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 85
    array-length v2, v0

    new-array v4, v2, [[B

    .line 86
    iput-object v4, v3, Lpco;->b:Ljava/lang/Object;

    move v2, v1

    .line 87
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 88
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 89
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_5
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto :goto_1

    .line 96
    :cond_7
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 98
    :cond_8
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpco;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 100
    :cond_9
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lpcs;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [Lpcs;

    .line 102
    array-length v2, v0

    new-array v2, v2, [Lpcs;

    .line 103
    iput-object v2, v3, Lpco;->b:Ljava/lang/Object;

    .line 104
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 105
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lpcs;->f()Lpcs;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lpco;->b()Lpco;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    if-ne p1, p0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    instance-of v1, p1, Lpco;

    if-eqz v1, :cond_0

    .line 38
    check-cast p1, Lpco;

    .line 39
    iget-object v1, p0, Lpco;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 40
    iget-object v1, p0, Lpco;->a:Lpcm;

    iget-object v2, p1, Lpco;->a:Lpcm;

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v0, p0, Lpco;->a:Lpcm;

    iget-object v0, v0, Lpcm;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_3
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_6
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 54
    :cond_7
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 55
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 56
    :cond_8
    iget-object v0, p0, Lpco;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lpco;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lpco;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lpco;->c:Ljava/util/List;

    iget-object v1, p1, Lpco;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 59
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lpco;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lpco;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    :try_start_0
    invoke-direct {p0}, Lpco;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
