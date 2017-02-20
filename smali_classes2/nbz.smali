.class public final Lnbz;
.super Lncc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lncc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmzr;ILjava/lang/String;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmzr",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .prologue
    const/16 v8, 0x54

    const/16 v7, 0x48

    const/16 v6, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    add-int/lit8 v3, p6, 0x1

    .line 49
    invoke-static {p3, p5, p6}, Lmzv;->a(Ljava/lang/String;II)Lmzv;

    move-result-object v4

    .line 50
    invoke-virtual {p3, p6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 53
    invoke-static {v5}, Lmzu;->a(C)Lmzu;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v4, v0}, Lmzv;->a(Lmzu;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v0, "invalid format specifier"

    invoke-static {v0, p3, p4, v3}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    .line 58
    :cond_0
    invoke-static {p2, v0, v4}, Lnbq;->a(ILmzu;Lmzv;)Lnbq;

    move-result-object v0

    move v1, v3

    .line 86
    :goto_0
    invoke-virtual {p1, p4, v1, v0}, Lmzr;->a(IILnbo;)V

    .line 87
    return v1

    .line 59
    :cond_1
    const/16 v0, 0x68

    if-eq v5, v0, :cond_2

    if-ne v5, v7, :cond_6

    .line 62
    :cond_2
    invoke-virtual {v4, v6, v2}, Lmzv;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 63
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    .line 66
    :cond_3
    if-ne v5, v7, :cond_4

    move v2, v1

    .line 1094
    :cond_4
    if-eqz v2, :cond_5

    sget-object v0, Lmzu;->j:Lmzu;

    .line 1095
    :goto_1
    new-instance v1, Lnbv;

    invoke-static {p2, v0, v4}, Lnbq;->a(ILmzu;Lmzv;)Lnbq;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lnbv;-><init>(Lnbo;Z)V

    move-object v0, v1

    move v1, v3

    .line 66
    goto :goto_0

    .line 1094
    :cond_5
    sget-object v0, Lmzu;->i:Lmzu;

    goto :goto_1

    .line 67
    :cond_6
    const/16 v0, 0x74

    if-eq v5, v0, :cond_7

    if-ne v5, v8, :cond_c

    .line 68
    :cond_7
    invoke-virtual {v4, v6, v2}, Lmzv;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    .line 69
    const-string v0, "invalid format specification"

    invoke-static {v0, p3, p4, v3}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0

    .line 73
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_9

    .line 75
    const-string v0, "truncated format specifier"

    invoke-static {v0, p3, p4}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 77
    :cond_9
    add-int/lit8 v0, p6, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1143
    sget-object v6, Lnbl;->F:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbl;

    .line 78
    if-nez v0, :cond_a

    .line 79
    const-string v0, "illegal date/time conversion"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;I)Lncb;

    move-result-object v0

    throw v0

    .line 81
    :cond_a
    if-ne v5, v8, :cond_b

    .line 2055
    :goto_2
    new-instance v2, Lnbm;

    invoke-direct {v2, v4, p2, v0, v1}, Lnbm;-><init>(Lmzv;ILnbl;Z)V

    move-object v0, v2

    move v1, v3

    .line 82
    goto :goto_0

    :cond_b
    move v1, v2

    .line 81
    goto :goto_2

    .line 83
    :cond_c
    const-string v0, "invalid format specification"

    add-int/lit8 v1, p6, 0x1

    invoke-static {v0, p3, p4, v1}, Lncb;->a(Ljava/lang/String;Ljava/lang/String;II)Lncb;

    move-result-object v0

    throw v0
.end method
