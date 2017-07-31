.class final Lnam;
.super Lnao;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnak;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lnak;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lnam;-><init>(Lnak;Ljava/lang/Character;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lnak;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lnao;-><init>(Lnak;Ljava/lang/Character;)V

    .line 5
    iget-object v0, p1, Lnak;->p:[C

    .line 6
    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcq;->a(Z)V

    .line 7
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lnam;->a()Lmpa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lmpa;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v1, p0, Lnam;->g:Lnak;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lnak;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lnan;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid input length "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnan;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lnam;->g:Lnak;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lnak;->c(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 28
    iget-object v5, p0, Lnam;->g:Lnak;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lnak;->c(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 29
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 31
    iget-object v5, p0, Lnam;->g:Lnak;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lnak;->c(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 32
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 34
    iget-object v3, p0, Lnam;->g:Lnak;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lnak;->c(C)I

    move-result v1

    or-int v3, v5, v1

    .line 35
    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 37
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 8
    invoke-static {p1}, Lcq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcq;->a(III)V

    move v0, p4

    move v1, p3

    .line 11
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 12
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 13
    iget-object v3, p0, Lnam;->g:Lnak;

    ushr-int/lit8 v4, v2, 0x12

    invoke-virtual {v3, v4}, Lnak;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 14
    iget-object v3, p0, Lnam;->g:Lnak;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lnak;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 15
    iget-object v3, p0, Lnam;->g:Lnak;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lnak;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    iget-object v3, p0, Lnam;->g:Lnak;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v3, v2}, Lnak;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 18
    :cond_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_1

    .line 19
    add-int v0, p3, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lnam;->b(Ljava/lang/Appendable;[BII)V

    .line 20
    :cond_1
    return-void
.end method
