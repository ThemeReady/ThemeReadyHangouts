.class public final Lmzv;
.super Lmzz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmzz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmyl;ILjava/lang/String;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyl",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    add-int/lit8 v3, p6, 0x1

    .line 3
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 4
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_1

    move v0, v1

    .line 5
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lmxz;->a(Ljava/lang/String;IIZ)Lmxz;

    move-result-object v6

    .line 7
    sget-object v0, Lmxy;->k:[Lmxy;

    .line 8
    or-int/lit8 v4, v5, 0x20

    add-int/lit8 v4, v4, -0x61

    .line 9
    aget-object v0, v0, v4

    .line 11
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_2

    move v4, v1

    .line 12
    :goto_1
    if-eqz v4, :cond_3

    .line 18
    :cond_0
    :goto_2
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v6, v0}, Lmxz;->a(Lmxy;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    const-string v0, "invalid format specifier"

    invoke-static {v0, p3, p4, v3}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 4
    goto :goto_0

    :cond_2
    move v4, v2

    .line 11
    goto :goto_1

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget v4, v0, Lmxy;->n:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    .line 16
    :goto_3
    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    .line 15
    goto :goto_3

    .line 21
    :cond_6
    invoke-static {p2, v0, v6}, Lmzs;->a(ILmxy;Lmxz;)Lmzs;

    move-result-object v0

    move v1, v3

    .line 43
    :goto_4
    invoke-virtual {p1, p4, v1, v0}, Lmyl;->a(IILmzq;)V

    .line 44
    return v1

    .line 22
    :cond_7
    const/16 v0, 0x74

    if-eq v5, v0, :cond_8

    const/16 v0, 0x54

    if-ne v5, v0, :cond_c

    .line 23
    :cond_8
    invoke-virtual {v6, v7, v2}, Lmxz;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 25
    :cond_9
    add-int/lit8 v2, v3, 0x1

    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_a

    .line 27
    const-string v0, "truncated format specifier"

    invoke-static {v0, p3, p4}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 28
    :cond_a
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 29
    sget-object v1, Lmzo;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    .line 31
    if-nez v0, :cond_b

    .line 32
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 34
    :cond_b
    new-instance v1, Lmzp;

    invoke-direct {v1, v6, p2, v0}, Lmzp;-><init>(Lmxz;ILmzo;)V

    move-object v0, v1

    move v1, v2

    .line 36
    goto :goto_4

    :cond_c
    const/16 v0, 0x68

    if-eq v5, v0, :cond_d

    const/16 v0, 0x48

    if-ne v5, v0, :cond_f

    .line 37
    :cond_d
    invoke-virtual {v6, v7, v2}, Lmxz;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 40
    :cond_e
    new-instance v0, Lmzw;

    invoke-direct {v0, v6, p2, v6}, Lmzw;-><init>(Lmxz;ILmxz;)V

    move v1, v3

    .line 41
    goto :goto_4

    .line 42
    :cond_f
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, p4, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0
.end method
