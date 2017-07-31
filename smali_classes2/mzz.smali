.class public abstract Lmzz;
.super Lmzx;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmxk;->a:Lmxk;

    invoke-direct {p0, v0}, Lmzx;-><init>(Lmxk;)V

    .line 2
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/16 v3, 0x25

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 54
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 57
    if-eq v1, v3, :cond_0

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    :goto_1
    return v0

    .line 61
    :cond_2
    const-string v1, "trailing unquoted \'%\' character"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p0, v0}, Lmzy;->b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 62
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lmyl;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyl",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lmym;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method

.method protected final a(Lmyl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmyl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p1}, Lmyl;->a()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v7}, Lmzz;->a(Ljava/lang/String;I)I

    move-result v4

    move v8, v7

    move v6, v9

    :goto_0
    if-ltz v4, :cond_b

    .line 9
    add-int/lit8 v2, v4, 0x1

    move v0, v7

    move v1, v2

    .line 12
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 13
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 14
    add-int/lit8 v10, v1, -0x30

    int-to-char v10, v10

    .line 15
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    .line 16
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v10

    .line 17
    const v1, 0xf4240

    if-lt v0, v1, :cond_c

    .line 18
    const-string v0, "index too large"

    invoke-static {v0, v3, v4, v5}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 19
    :cond_0
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lmzy;->b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 20
    :cond_1
    const/16 v10, 0x24

    if-ne v1, v10, :cond_5

    .line 21
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    .line 22
    if-nez v1, :cond_2

    .line 23
    const-string v0, "missing index"

    invoke-static {v0, v3, v4, v5}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 24
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 25
    const-string v0, "index has leading zero"

    invoke-static {v0, v3, v4, v5}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 26
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 29
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lmzy;->b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 30
    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 40
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 41
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 43
    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    .line 44
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    .line 49
    invoke-virtual/range {v0 .. v6}, Lmzz;->a(Lmyl;ILjava/lang/String;III)I

    move-result v0

    .line 51
    invoke-static {v3, v0}, Lmzz;->a(Ljava/lang/String;I)I

    move-result v4

    move v6, v2

    goto/16 :goto_0

    .line 31
    :cond_5
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_8

    .line 32
    if-ne v6, v9, :cond_6

    .line 33
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v3, v4, v5}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 36
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 37
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lmzy;->b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 38
    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move v2, v6

    goto :goto_2

    .line 39
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v12, v8

    move v8, v0

    move v0, v5

    move v5, v2

    move v2, v12

    goto :goto_2

    .line 46
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 47
    :cond_a
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lmzy;->b(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 52
    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto/16 :goto_1
.end method
