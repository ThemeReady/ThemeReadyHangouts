.class public final Lnci;
.super Lncl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lncl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnaa;ILjava/lang/String;III)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnaa",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .prologue
    const/16 v7, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    add-int/lit8 v3, p6, 0x1

    .line 53
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 54
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_1

    move v0, v1

    .line 55
    :goto_0
    invoke-static {p3, p5, p6, v0}, Lnae;->a(Ljava/lang/String;IIZ)Lnae;

    move-result-object v6

    .line 1136
    sget-object v0, Lnad;->k:[Lnad;

    .line 2109
    or-int/lit8 v4, v5, 0x20

    add-int/lit8 v4, v4, -0x61

    aget-object v0, v0, v4

    .line 3114
    and-int/lit8 v4, v5, 0x20

    if-eqz v4, :cond_2

    move v4, v1

    :goto_1
    if-eqz v4, :cond_3

    .line 59
    :cond_0
    :goto_2
    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {v6, v0}, Lnae;->a(Lnad;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 61
    const-string v0, "invalid format specifier"

    invoke-static {v0, p3, p4, v3}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    :cond_2
    move v4, v2

    .line 3114
    goto :goto_1

    .line 1142
    :cond_3
    if-eqz v0, :cond_4

    .line 4182
    iget v4, v0, Lnad;->n:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    :goto_3
    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    .line 63
    :cond_6
    invoke-static {p2, v0, v6}, Lnbz;->a(ILnad;Lnae;)Lnbz;

    move-result-object v0

    move v1, v3

    .line 91
    :goto_4
    invoke-virtual {p1, p4, v1, v0}, Lnaa;->a(IILnbx;)V

    .line 92
    return v1

    .line 64
    :cond_7
    const/16 v0, 0x74

    if-eq v5, v0, :cond_8

    const/16 v0, 0x54

    if-ne v5, v0, :cond_c

    .line 65
    :cond_8
    invoke-virtual {v6, v7, v2}, Lnae;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 70
    :cond_9
    add-int/lit8 v2, v3, 0x1

    .line 71
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_a

    .line 72
    const-string v0, "truncated format specifier"

    invoke-static {v0, p3, p4}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 74
    :cond_a
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5143
    sget-object v1, Lnbu;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    .line 75
    if-nez v0, :cond_b

    .line 76
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 6053
    :cond_b
    new-instance v1, Lnbv;

    invoke-direct {v1, v6, p2, v0}, Lnbv;-><init>(Lnae;ILnbu;)V

    move-object v0, v1

    move v1, v2

    .line 79
    goto :goto_4

    :cond_c
    const/16 v0, 0x68

    if-eq v5, v0, :cond_d

    const/16 v0, 0x48

    if-ne v5, v0, :cond_f

    .line 82
    :cond_d
    invoke-virtual {v6, v7, v2}, Lnae;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_e

    .line 83
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 7098
    :cond_e
    new-instance v0, Lnce;

    sget-object v1, Lnad;->f:Lnad;

    invoke-static {p2, v1, v6}, Lnbz;->a(ILnad;Lnae;)Lnbz;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lnce;-><init>(Lnbx;Lnae;)V

    move v1, v3

    goto :goto_4

    .line 88
    :cond_f
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, p4, v1}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0
.end method
