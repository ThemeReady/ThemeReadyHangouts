.class public final Lmys;
.super Lmyl;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyl",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lmzr;"
    }
.end annotation


# instance fields
.field public final b:Lmzb;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/lang/StringBuilder;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lmzb;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lmyl;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    .line 46
    iput v1, p0, Lmys;->e:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmys;->f:I

    .line 48
    iput v1, p0, Lmys;->g:I

    .line 49
    const-string v0, "template context"

    invoke-static {p1, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzb;

    iput-object v0, p0, Lmys;->b:Lmzb;

    .line 50
    const-string v0, "log arguments"

    invoke-static {p2, v0}, Lqew;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmys;->c:[Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    return-object v1

    .line 4
    :cond_0
    instance-of v1, p0, [I

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, [I

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, [J

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, [J

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, [B

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p0, [C

    if-eqz v1, :cond_4

    .line 11
    move-object v0, p0

    check-cast v0, [C

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    .line 13
    move-object v0, p0

    check-cast v0, [S

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v1, p0, [F

    if-eqz v1, :cond_6

    .line 15
    move-object v0, p0

    check-cast v0, [F

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v1, p0, [D

    if-eqz v1, :cond_7

    .line 17
    move-object v0, p0

    check-cast v0, [D

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, p0, [Z

    if-eqz v1, :cond_8

    .line 19
    move-object v0, p0

    check-cast v0, [Z

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_9
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/StringBuilder;Lmyn;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Lmyn;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 33
    invoke-interface {p1, v0}, Lmyn;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/cause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p1, v0}, Lmyn;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 35
    :cond_0
    if-nez v1, :cond_2

    const-string v1, " -- metadata{ "

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lmys;->a(Lmyn;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const-string v1, ", "

    goto :goto_1

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lmyn;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-interface {p0, p1}, Lmyn;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lmyn;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 7

    .prologue
    .line 145
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 146
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    return-void

    .line 147
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 148
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    and-int/lit8 v1, v1, -0x4

    :goto_1
    if-ltz v1, :cond_0

    .line 149
    ushr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 147
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    invoke-static {p1}, Lmys;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    return-void
.end method

.method private e()Ljava/lang/StringBuilder;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Lmys;->c:[Ljava/lang/Object;

    array-length v0, v0

    iget v2, p0, Lmys;->f:I

    add-int/lit8 v2, v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v1

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Lmxw;

    sget-object v1, Lmxx;->c:Lmxx;

    invoke-direct {v0, v1, v3, v3}, Lmxw;-><init>(Lmxx;Lmzq;Ljava/lang/Object;)V

    .line 80
    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lmys;->c:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lmys;->c:[Ljava/lang/Object;

    array-length v0, v0

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    .line 77
    :goto_1
    iget v2, p0, Lmys;->g:I

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lmys;->b:Lmzb;

    invoke-virtual {v0}, Lmzb;->a()Lmzx;

    move-result-object v0

    iget-object v1, p0, Lmys;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmys;->b:Lmzb;

    invoke-virtual {v2}, Lmzb;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmys;->e:I

    invoke-virtual {p0}, Lmys;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmzx;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 82
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public a(IILmzq;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lmys;->b:Lmzb;

    invoke-virtual {v0}, Lmzb;->a()Lmzx;

    move-result-object v0

    iget-object v1, p0, Lmys;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmys;->b:Lmzb;

    invoke-virtual {v2}, Lmzb;->b()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmys;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lmzx;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 53
    iget-object v0, p0, Lmys;->c:[Ljava/lang/Object;

    .line 55
    iget v1, p3, Lmzq;->d:I

    .line 56
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 58
    iget v1, p3, Lmzq;->d:I

    .line 59
    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p3, p0, v0}, Lmzq;->a(Lmzr;Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget v0, p3, Lmzq;->d:I

    .line 68
    iget v1, p0, Lmys;->f:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmys;->f:I

    .line 69
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 70
    iget v1, p0, Lmys;->g:I

    const/4 v2, 0x1

    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lmys;->g:I

    .line 71
    :cond_0
    iput p2, p0, Lmys;->e:I

    .line 72
    return-void

    .line 62
    :cond_1
    invoke-interface {p0}, Lmzr;->d()V

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p0}, Lmzr;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lmxy;Lmxz;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p2}, Lmxy;->b()Lmya;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmya;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    iget-object v1, p0, Lmys;->d:Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Lmxy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :pswitch_0
    invoke-virtual {p2}, Lmxy;->d()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {p3}, Lmxz;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 121
    invoke-virtual {p2}, Lmxy;->a()C

    move-result v0

    .line 122
    invoke-virtual {p3}, Lmxz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    and-int/lit8 v0, v0, -0x21

    int-to-char v0, v0

    .line 124
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lmxz;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :goto_0
    return-void

    .line 86
    :pswitch_1
    invoke-virtual {p3}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_0

    .line 87
    invoke-static {p1}, Lmys;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :pswitch_2
    invoke-virtual {p3}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v0, 0x80

    invoke-virtual {p3, v0, v4, v4}, Lmxz;->a(IZZ)Lmxz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmxz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p3}, Lmxz;->b()Z

    move-result v2

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 96
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 97
    invoke-static {v1, v4, v5, v2}, Lmys;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 99
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    invoke-static {v1, v4, v5, v2}, Lmys;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_0

    .line 100
    :cond_4
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_5

    .line 101
    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    invoke-static {v1, v4, v5, v2}, Lmys;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_6

    .line 103
    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    invoke-static {v1, v4, v5, v2}, Lmys;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_0

    .line 104
    :cond_6
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_8

    .line 105
    check-cast p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v2, :cond_7

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 108
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported number type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :pswitch_4
    invoke-virtual {p3}, Lmxz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_9

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 113
    :cond_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 115
    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 117
    :cond_a
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmxy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmys;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;Lmzo;Lmxz;)V
    .locals 5

    .prologue
    .line 129
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, v0}, Lmxz;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 132
    invoke-virtual {p3}, Lmxz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lmzo;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lmys;->d:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :goto_1
    return-void

    .line 132
    :cond_1
    const/16 v0, 0x74

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmzo;->a()C

    move-result v1

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmys;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lmys;->e()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lmys;->d:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    return-void
.end method
