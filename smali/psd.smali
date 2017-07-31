.class public final Lpsd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpsk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsk",
            "<[B>;"
        }
    .end annotation
.end field

.field public static final b:Lpsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsi",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:[[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lpse;

    invoke-direct {v0}, Lpse;-><init>()V

    sput-object v0, Lpsd;->a:Lpsk;

    .line 116
    new-instance v0, Lpsf;

    invoke-direct {v0}, Lpsf;-><init>()V

    sput-object v0, Lpsd;->b:Lpsi;

    .line 117
    new-instance v0, Lpsg;

    invoke-direct {v0}, Lpsg;-><init>()V

    sput-object v0, Lpsd;->c:Lpsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs constructor <init>(I[[B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpsd;->e:I

    .line 5
    iput-object p2, p0, Lpsd;->d:[[B

    .line 6
    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .prologue
    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lpsd;-><init>(I[[B)V

    .line 2
    return-void
.end method

.method private a(I[B)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpsd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aput-object p2, v0, v1

    .line 9
    return-void
.end method

.method private a(I)[B
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpsd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpsd;->d:[[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsd;->d:[[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I[B)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lpsd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 12
    return-void
.end method

.method private b(I)[B
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lpsd;->d:[[B

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    new-array v0, p1, [[B

    .line 46
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lpsd;->d:[[B

    .line 48
    iget v2, p0, Lpsd;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 49
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_0
    iput-object v0, p0, Lpsd;->d:[[B

    .line 51
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lpsd;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lpsd;)V
    .locals 5

    .prologue
    .line 81
    invoke-direct {p1}, Lpsd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lpsd;->b()I

    move-result v0

    .line 84
    iget v1, p0, Lpsd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 85
    sub-int/2addr v0, v1

    .line 86
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    iget v1, p1, Lpsd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 88
    if-ge v0, v1, :cond_2

    .line 90
    :cond_1
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 92
    iget v1, p1, Lpsd;->e:I

    shl-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lpsd;->c(I)V

    .line 94
    :cond_2
    iget-object v0, p1, Lpsd;->d:[[B

    const/4 v1, 0x0

    iget-object v2, p0, Lpsd;->d:[[B

    .line 95
    iget v3, p0, Lpsd;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 97
    iget v4, p1, Lpsd;->e:I

    shl-int/lit8 v4, v4, 0x1

    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget v0, p0, Lpsd;->e:I

    iget v1, p1, Lpsd;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lpsd;->e:I

    goto :goto_0
.end method

.method public a(Lpsl;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsl",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "key"

    invoke-static {p1, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v0, "value"

    invoke-static {p2, v0}, Lcq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 37
    invoke-direct {p0}, Lpsd;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 39
    :cond_0
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 40
    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lpsd;->c(I)V

    .line 41
    :cond_1
    iget v0, p0, Lpsd;->e:I

    invoke-virtual {p1}, Lpsl;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpsd;->a(I[B)V

    .line 42
    iget v0, p0, Lpsd;->e:I

    invoke-virtual {p1, p2}, Lpsl;->a(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpsd;->b(I[B)V

    .line 43
    iget v0, p0, Lpsd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpsd;->e:I

    .line 44
    return-void
.end method

.method public a(Lpsl;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsl",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 16
    :goto_0
    iget v2, p0, Lpsd;->e:I

    if-ge v0, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lpsl;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lpsd;->a(I)[B

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a()[[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 72
    invoke-direct {p0}, Lpsd;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lpsd;->d:[[B

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Lpsd;->e:I

    shl-int/lit8 v0, v0, 0x1

    .line 76
    new-array v0, v0, [[B

    .line 77
    iget-object v1, p0, Lpsd;->d:[[B

    .line 78
    iget v2, p0, Lpsd;->e:I

    shl-int/lit8 v2, v2, 0x1

    .line 79
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b(Lpsl;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsl",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 23
    iget v0, p0, Lpsd;->e:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Lpsl;->a()[B

    move-result-object v1

    invoke-direct {p0, v0}, Lpsd;->a(I)[B

    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lpsd;->b(I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lpsl;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_1
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lpsl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpsl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lpsd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    :goto_0
    return-void

    :cond_0
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lpsd;->e:I

    if-ge v0, v2, :cond_2

    .line 57
    invoke-virtual {p1}, Lpsl;->a()[B

    move-result-object v2

    invoke-direct {p0, v0}, Lpsd;->a(I)[B

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    invoke-direct {p0, v0}, Lpsd;->a(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lpsd;->a(I[B)V

    .line 61
    invoke-direct {p0, v0}, Lpsd;->b(I)[B

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lpsd;->b(I[B)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lpsd;->d:[[B

    shl-int/lit8 v2, v1, 0x1

    .line 66
    iget v3, p0, Lpsd;->e:I

    shl-int/lit8 v3, v3, 0x1

    .line 67
    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    iput v1, p0, Lpsd;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Metadata("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lpsd;->e:I

    if-ge v0, v2, :cond_2

    .line 103
    if-eqz v0, :cond_0

    .line 104
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpsd;->a(I)[B

    move-result-object v3

    sget-object v4, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "-bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    sget-object v2, Lnaj;->a:Lnaj;

    .line 110
    invoke-direct {p0, v0}, Lpsd;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lnaj;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v0}, Lpsd;->b(I)[B

    move-result-object v3

    sget-object v4, Lmpt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
