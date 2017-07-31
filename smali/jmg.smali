.class final Ljmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public final d:[Ljmr;

.field public e:[B

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field public final g:Ljava/nio/ByteOrder;

.field public h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 87
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ljmg;->a:[B

    .line 88
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljmg;->b:[B

    .line 89
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Ljmg;->c:[B

    return-void

    .line 87
    :array_0
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 88
    :array_1
    .array-data 1
        0x4at
        0x49t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 89
    :array_2
    .array-data 1
        0x55t
        0x4et
        0x49t
        0x43t
        0x4ft
        0x44t
        0x45t
        0x0t
    .end array-data
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljmr;

    iput-object v0, p0, Ljmg;->d:[Ljmr;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Ljmg;->g:Ljava/nio/ByteOrder;

    .line 5
    return-void
.end method

.method private a(Ljmq;I)Ljmq;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-static {p2}, Ljmq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p2}, Ljmg;->c(I)Ljmr;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljmr;->a(Ljmq;)Ljmq;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Ljmr;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ljmg;->d:[Ljmr;

    aget-object v0, v0, p1

    .line 31
    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljmr;

    invoke-direct {v0, p1}, Ljmr;-><init>(I)V

    .line 33
    iget-object v1, p0, Ljmg;->d:[Ljmr;

    aput-object v0, v1, p1

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Ljmq;)Ljmq;
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljmq;->a()I

    move-result v0

    .line 39
    invoke-direct {p0, p1, v0}, Ljmg;->a(Ljmq;I)Ljmq;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(SI)Ljmq;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ljmg;->d:[Ljmr;

    aget-object v0, v0, p2

    .line 36
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljmr;->a(S)Ljmq;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(I[B)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 17
    iget-object v1, p0, Ljmg;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(Ljmr;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ljmg;->d:[Ljmr;

    invoke-virtual {p1}, Ljmr;->b()I

    move-result v1

    aput-object p1, v0, v1

    .line 29
    return-void
.end method

.method a([B)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Ljmg;->h:[B

    .line 8
    return-void
.end method

.method a()[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ljmg;->h:[B

    return-object v0
.end method

.method protected a(I)[B
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method protected b(I)Ljmr;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Ljmq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ljmg;->d:[Ljmr;

    aget-object v0, v0, p1

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(SI)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljmg;->d:[Ljmr;

    aget-object v0, v0, p2

    .line 46
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ljmr;->b(S)V

    goto :goto_0
.end method

.method protected b([B)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ljmg;->e:[B

    .line 12
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljmg;->h:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljmg;->e:[B

    return-object v0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljmg;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    move v3, v4

    .line 81
    :cond_0
    :goto_0
    return v3

    .line 62
    :cond_1
    if-eqz p1, :cond_0

    .line 64
    instance-of v0, p1, Ljmg;

    if-eqz v0, :cond_0

    .line 65
    check-cast p1, Ljmg;

    .line 66
    iget-object v0, p1, Ljmg;->g:Ljava/nio/ByteOrder;

    iget-object v1, p0, Ljmg;->g:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ljmg;->f:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ljmg;->e:[B

    iget-object v1, p0, Ljmg;->e:[B

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    .line 70
    :goto_1
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 71
    iget-object v0, p1, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 74
    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    .line 75
    invoke-virtual {p1, v0}, Ljmg;->b(I)Ljmr;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0}, Ljmg;->b(I)Ljmr;

    move-result-object v2

    .line 77
    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljmr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v4

    .line 80
    goto :goto_0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljmg;->g:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljmq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v2, p0, Ljmg;->d:[Ljmr;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 52
    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v4}, Ljmr;->a()[Ljmq;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    const/4 v0, 0x0

    .line 59
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ljmg;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmg;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmg;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljmg;->d:[Ljmr;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    return v0
.end method
