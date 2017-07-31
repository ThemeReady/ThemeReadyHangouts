.class public final Lmxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lmxz;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    .line 114
    const-wide/16 v2, 0x0

    move v0, v1

    .line 115
    :goto_0
    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    .line 116
    const-string v4, " #(+,-0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x20

    int-to-long v4, v4

    .line 117
    int-to-long v6, v0

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3

    mul-long/2addr v4, v8

    long-to-int v4, v4

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    sput-wide v2, Lmxz;->a:J

    .line 120
    new-instance v0, Lmxz;

    invoke-direct {v0, v1, v10, v10}, Lmxz;-><init>(III)V

    sput-object v0, Lmxz;->b:Lmxz;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lmxz;->c:I

    .line 62
    iput p2, p0, Lmxz;->d:I

    .line 63
    iput p3, p0, Lmxz;->e:I

    .line 64
    return-void
.end method

.method private static a(C)I
    .locals 4

    .prologue
    .line 1
    sget-wide v0, Lmxz;->a:J

    add-int/lit8 v2, p0, -0x20

    mul-int/lit8 v2, v2, 0x3

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 4

    .prologue
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    const-string v0, "missing precision"

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, p0, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 41
    :goto_0
    if-ge v0, p2, :cond_3

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    int-to-char v2, v2

    .line 43
    const/16 v3, 0xa

    if-lt v2, v3, :cond_1

    .line 44
    const-string v1, "invalid precision character"

    invoke-static {v1, p0, v0}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 45
    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v2

    .line 46
    const v2, 0xf423f

    if-le v1, v2, :cond_2

    .line 47
    const-string v0, "precision too large"

    invoke-static {v0, p0, p1, p2}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_3
    if-nez v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    if-eq p2, v0, :cond_4

    .line 50
    const-string v0, "invalid precision"

    invoke-static {v0, p0, p1, p2}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    .line 51
    :cond_4
    return v1
.end method

.method static a(Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_0

    const/16 v0, 0x80

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lmxz;->a(C)I

    move-result v2

    .line 55
    if-gez v2, :cond_2

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid flags: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 52
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_2
    const/4 v3, 0x1

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    return v0
.end method

.method public static a(III)Lmxz;
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/16 v3, 0x10

    .line 2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lmxz;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid flags: 0x"

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lmxz;

    invoke-direct {v0, v3, v1, v1}, Lmxz;-><init>(III)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;IIZ)Lmxz;
    .locals 9

    .prologue
    const/16 v7, 0x2e

    const/4 v6, -0x1

    .line 5
    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    .line 6
    sget-object v0, Lmxz;->b:Lmxz;

    .line 30
    :goto_0
    return-object v0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0x80

    move v3, v0

    .line 8
    :goto_1
    if-ne p1, p2, :cond_2

    .line 9
    new-instance v0, Lmxz;

    invoke-direct {v0, v3, v6, v6}, Lmxz;-><init>(III)V

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_1

    .line 10
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 11
    const/16 v2, 0x20

    if-lt v0, v2, :cond_6

    const/16 v2, 0x30

    if-gt v0, v2, :cond_6

    .line 12
    invoke-static {v0}, Lmxz;->a(C)I

    move-result v2

    .line 13
    if-gez v2, :cond_4

    .line 14
    if-ne v0, v7, :cond_3

    .line 15
    new-instance v0, Lmxz;

    invoke-static {p0, v1, p2}, Lmxz;->a(Ljava/lang/String;II)I

    move-result v1

    invoke-direct {v0, v3, v6, v1}, Lmxz;-><init>(III)V

    goto :goto_0

    .line 16
    :cond_3
    const-string v0, "invalid flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 17
    :cond_4
    const/4 v0, 0x1

    shl-int/2addr v0, v2

    .line 18
    and-int v2, v3, v0

    if-eqz v2, :cond_5

    .line 19
    const-string v0, "repeated flag"

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, p0, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 20
    :cond_5
    or-int/2addr v0, v3

    move v3, v0

    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_6
    add-int/lit8 v4, v1, -0x1

    .line 23
    const/16 v2, 0x39

    if-le v0, v2, :cond_7

    .line 24
    const-string v0, "invalid flag"

    invoke-static {v0, p0, v4}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 25
    :cond_7
    add-int/lit8 v0, v0, -0x30

    move v8, v0

    move v0, v1

    move v1, v8

    .line 26
    :goto_2
    if-ne v0, p2, :cond_8

    .line 27
    new-instance v0, Lmxz;

    invoke-direct {v0, v3, v1, v6}, Lmxz;-><init>(III)V

    goto :goto_0

    .line 28
    :cond_8
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 29
    if-ne v0, v7, :cond_9

    .line 30
    new-instance v0, Lmxz;

    invoke-static {p0, v2, p2}, Lmxz;->a(Ljava/lang/String;II)I

    move-result v2

    invoke-direct {v0, v3, v1, v2}, Lmxz;-><init>(III)V

    goto :goto_0

    .line 31
    :cond_9
    add-int/lit8 v0, v0, -0x30

    int-to-char v0, v0

    .line 32
    const/16 v5, 0xa

    if-lt v0, v5, :cond_a

    .line 33
    const-string v0, "invalid width character"

    add-int/lit8 v1, v2, -0x1

    invoke-static {v0, p0, v1}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;I)Lmzy;

    move-result-object v0

    throw v0

    .line 34
    :cond_a
    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 35
    const v1, 0xf423f

    if-le v0, v1, :cond_b

    .line 36
    const-string v0, "width too large"

    invoke-static {v0, p0, v4, p2}, Lmzy;->a(Ljava/lang/String;Ljava/lang/String;II)Lmzy;

    move-result-object v0

    throw v0

    :cond_b
    move v1, v0

    move v0, v2

    .line 37
    goto :goto_2
.end method

.method private static b(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    and-int/lit8 v1, p0, 0x9

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    and-int/lit8 v1, p0, 0x60

    const/16 v2, 0x60

    if-eq v1, v2, :cond_0

    .line 88
    and-int/lit8 v1, p0, 0x60

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lmxz;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 93
    invoke-virtual {p0}, Lmxz;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    iget v0, p0, Lmxz;->c:I

    and-int/lit16 v1, v0, -0x81

    .line 95
    const/4 v0, 0x0

    :goto_0
    shl-int v2, v4, v0

    if-gt v2, v1, :cond_1

    .line 96
    shl-int v2, v4, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 97
    const-string v2, " #(+,-0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget v0, p0, Lmxz;->d:I

    if-eq v0, v3, :cond_2

    .line 100
    iget v0, p0, Lmxz;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    :cond_2
    iget v0, p0, Lmxz;->e:I

    if-eq v0, v3, :cond_3

    .line 102
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmxz;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    return-object p1
.end method

.method public a(IZZ)Lmxz;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 65
    invoke-virtual {p0}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :cond_1
    iget v0, p0, Lmxz;->c:I

    and-int/lit16 v0, v0, 0x80

    .line 68
    if-nez v0, :cond_2

    .line 69
    sget-object p0, Lmxz;->b:Lmxz;

    goto :goto_0

    .line 70
    :cond_2
    iget v1, p0, Lmxz;->c:I

    if-ne v0, v1, :cond_3

    iget v1, p0, Lmxz;->d:I

    if-ne v2, v1, :cond_3

    iget v1, p0, Lmxz;->e:I

    if-eq v2, v1, :cond_0

    .line 72
    :cond_3
    new-instance p0, Lmxz;

    invoke-direct {p0, v0, v2, v2}, Lmxz;-><init>(III)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lmxz;->b:Lmxz;

    .line 75
    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lmxz;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v0

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 79
    :cond_1
    iget v2, p0, Lmxz;->c:I

    xor-int/lit8 v3, p1, -0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 81
    if-nez p2, :cond_2

    iget v2, p0, Lmxz;->e:I

    if-ne v2, v4, :cond_0

    .line 83
    :cond_2
    iget v2, p0, Lmxz;->c:I

    invoke-direct {p0}, Lmxz;->c()I

    move-result v3

    if-eq v3, v4, :cond_3

    :goto_1
    invoke-static {v2, v0}, Lmxz;->b(IZ)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Lmxy;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lmxy;->c()I

    move-result v0

    invoke-virtual {p1}, Lmxy;->b()Lmya;

    move-result-object v1

    invoke-virtual {v1}, Lmya;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmxz;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lmxz;->c:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lmxz;

    if-eqz v2, :cond_3

    .line 107
    check-cast p1, Lmxz;

    .line 108
    iget v2, p1, Lmxz;->c:I

    iget v3, p0, Lmxz;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lmxz;->d:I

    iget v3, p0, Lmxz;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lmxz;->e:I

    iget v3, p0, Lmxz;->e:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lmxz;->c:I

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmxz;->d:I

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmxz;->e:I

    add-int/2addr v0, v1

    .line 113
    return v0
.end method
