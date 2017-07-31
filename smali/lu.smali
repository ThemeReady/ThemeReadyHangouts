.class public final Llu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;",
        "Ljava/util/Set",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/Object;

.field public static c:[Ljava/lang/Object;

.field public static d:I

.field public static e:[Ljava/lang/Object;

.field public static f:I


# instance fields
.field public final g:Z

.field public h:[I

.field public i:[Ljava/lang/Object;

.field public j:I

.field public k:Lma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    new-array v0, v1, [I

    sput-object v0, Llu;->a:[I

    .line 240
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Llu;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0, v0}, Llu;-><init>(IZ)V

    .line 80
    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v1, p0, Llu;->g:Z

    .line 83
    sget-object v0, Llu;->a:[I

    iput-object v0, p0, Llu;->h:[I

    .line 84
    sget-object v0, Llu;->b:[Ljava/lang/Object;

    iput-object v0, p0, Llu;->i:[Ljava/lang/Object;

    .line 85
    iput v1, p0, Llu;->j:I

    .line 86
    return-void
.end method

.method private a()I
    .locals 4

    .prologue
    .line 16
    iget v2, p0, Llu;->j:I

    .line 17
    if-nez v2, :cond_1

    .line 18
    const/4 v0, -0x1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    iget-object v0, p0, Llu;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Llw;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Llu;->h:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 26
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Llu;->h:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Llu;->j:I

    .line 2
    if-nez v2, :cond_1

    .line 3
    const/4 v0, -0x1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Llu;->h:[I

    invoke-static {v0, v2, p2}, Llw;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Llu;->h:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    iget-object v2, p0, Llu;->h:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 56
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 57
    const-class v1, Llu;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Llu;->f:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Llu;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, v3, :cond_0

    .line 62
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 63
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 64
    :cond_0
    sput-object p1, Llu;->e:[Ljava/lang/Object;

    .line 65
    sget v0, Llu;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llu;->f:I

    .line 66
    :cond_1
    monitor-exit v1

    .line 78
    :cond_2
    :goto_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 68
    const-class v1, Llu;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Llu;->d:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Llu;->c:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-lt v0, v3, :cond_4

    .line 73
    const/4 v2, 0x0

    aput-object v2, p1, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 75
    :cond_4
    sput-object p1, Llu;->c:[Ljava/lang/Object;

    .line 76
    sget v0, Llu;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Llu;->d:I

    .line 77
    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Llu;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Llu;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Llu;->e:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Llu;->i:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Llu;->e:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Llu;->h:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Llu;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llu;->f:I

    .line 40
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Llu;->h:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Llu;->i:[Ljava/lang/Object;

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 43
    const-class v1, Llu;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Llu;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Llu;->c:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Llu;->i:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Llu;->c:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Llu;->h:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Llu;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Llu;->d:I

    .line 51
    monitor-exit v1

    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Llu;->h:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 94
    iget-object v0, p0, Llu;->h:[I

    .line 95
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    .line 96
    invoke-direct {p0, p1}, Llu;->c(I)V

    .line 97
    iget v2, p0, Llu;->j:I

    if-lez v2, :cond_0

    .line 98
    iget-object v2, p0, Llu;->h:[I

    iget v3, p0, Llu;->j:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    iget v3, p0, Llu;->j:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_0
    iget v2, p0, Llu;->j:I

    invoke-static {v0, v1, v2}, Llu;->a([I[Ljava/lang/Object;I)V

    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    invoke-direct {p0}, Llu;->a()I

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-boolean v0, p0, Llu;->g:Z

    if-eqz v0, :cond_1

    .line 104
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-direct {p0, p1, v0}, Llu;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 107
    if-nez p1, :cond_0

    .line 109
    invoke-direct {p0}, Llu;->a()I

    move-result v0

    move v4, v3

    .line 112
    :goto_0
    if-ltz v0, :cond_2

    move v0, v3

    .line 130
    :goto_1
    return v0

    .line 110
    :cond_0
    iget-boolean v0, p0, Llu;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 111
    :goto_2
    invoke-direct {p0, p1, v0}, Llu;->a(Ljava/lang/Object;I)I

    move-result v4

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 114
    :cond_2
    xor-int/lit8 v5, v0, -0x1

    .line 115
    iget v0, p0, Llu;->j:I

    iget-object v6, p0, Llu;->h:[I

    array-length v6, v6

    if-lt v0, v6, :cond_4

    .line 116
    iget v0, p0, Llu;->j:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Llu;->j:I

    iget v1, p0, Llu;->j:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    :goto_3
    iget-object v1, p0, Llu;->h:[I

    .line 118
    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    .line 119
    invoke-direct {p0, v0}, Llu;->c(I)V

    .line 120
    iget-object v0, p0, Llu;->h:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 121
    iget-object v0, p0, Llu;->h:[I

    array-length v6, v1

    invoke-static {v1, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    array-length v6, v2

    invoke-static {v2, v3, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_3
    iget v0, p0, Llu;->j:I

    invoke-static {v1, v2, v0}, Llu;->a([I[Ljava/lang/Object;I)V

    .line 124
    :cond_4
    iget v0, p0, Llu;->j:I

    if-ge v5, v0, :cond_5

    .line 125
    iget-object v0, p0, Llu;->h:[I

    iget-object v1, p0, Llu;->h:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Llu;->j:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Llu;->j:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_5
    iget-object v0, p0, Llu;->h:[I

    aput v4, v0, v5

    .line 128
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 129
    iget v0, p0, Llu;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llu;->j:I

    .line 130
    const/4 v0, 0x1

    goto :goto_1

    .line 116
    :cond_6
    iget v0, p0, Llu;->j:I

    if-lt v0, v2, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 221
    iget v0, p0, Llu;->j:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Llu;->d(I)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 224
    invoke-virtual {p0, v2}, Llu;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 136
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 137
    iget v2, p0, Llu;->j:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 138
    iget-object v0, p0, Llu;->h:[I

    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    iget v3, p0, Llu;->j:I

    invoke-static {v0, v2, v3}, Llu;->a([I[Ljava/lang/Object;I)V

    .line 139
    sget-object v0, Llu;->a:[I

    iput-object v0, p0, Llu;->h:[I

    .line 140
    sget-object v0, Llu;->b:[Ljava/lang/Object;

    iput-object v0, p0, Llu;->i:[Ljava/lang/Object;

    .line 141
    iput v4, p0, Llu;->j:I

    .line 160
    :cond_0
    :goto_0
    return-object v1

    .line 142
    :cond_1
    iget-object v2, p0, Llu;->h:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Llu;->j:I

    iget-object v3, p0, Llu;->h:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 143
    iget v2, p0, Llu;->j:I

    if-le v2, v0, :cond_2

    iget v0, p0, Llu;->j:I

    iget v2, p0, Llu;->j:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 144
    :cond_2
    iget-object v2, p0, Llu;->h:[I

    .line 145
    iget-object v3, p0, Llu;->i:[Ljava/lang/Object;

    .line 146
    invoke-direct {p0, v0}, Llu;->c(I)V

    .line 147
    iget v0, p0, Llu;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llu;->j:I

    .line 148
    if-lez p1, :cond_3

    .line 149
    iget-object v0, p0, Llu;->h:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_3
    iget v0, p0, Llu;->j:I

    if-ge p1, v0, :cond_0

    .line 152
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Llu;->h:[I

    iget v5, p0, Llu;->j:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    iget v4, p0, Llu;->j:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 155
    :cond_4
    iget v0, p0, Llu;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llu;->j:I

    .line 156
    iget v0, p0, Llu;->j:I

    if-ge p1, v0, :cond_5

    .line 157
    iget-object v0, p0, Llu;->h:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Llu;->h:[I

    iget v4, p0, Llu;->j:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Llu;->i:[Ljava/lang/Object;

    iget v4, p0, Llu;->j:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_5
    iget-object v0, p0, Llu;->i:[Ljava/lang/Object;

    iget v2, p0, Llu;->j:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 87
    iget v0, p0, Llu;->j:I

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Llu;->h:[I

    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    iget v2, p0, Llu;->j:I

    invoke-static {v0, v1, v2}, Llu;->a([I[Ljava/lang/Object;I)V

    .line 89
    sget-object v0, Llu;->a:[I

    iput-object v0, p0, Llu;->h:[I

    .line 90
    sget-object v0, Llu;->b:[Ljava/lang/Object;

    iput-object v0, p0, Llu;->i:[Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Llu;->j:I

    .line 92
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Llu;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 216
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 217
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Llu;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 176
    check-cast p1, Ljava/util/Set;

    .line 177
    invoke-virtual {p0}, Llu;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    :cond_2
    move v2, v1

    .line 179
    :goto_1
    :try_start_0
    iget v3, p0, Llu;->j:I

    if-ge v2, v3, :cond_0

    .line 180
    invoke-virtual {p0, v2}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 181
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v2, p0, Llu;->h:[I

    .line 193
    iget v3, p0, Llu;->j:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 194
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Llu;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Llu;->k:Lma;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Llv;

    invoke-direct {v0, p0}, Llv;-><init>(Llu;)V

    iput-object v0, p0, Llu;->k:Lma;

    .line 214
    :cond_0
    iget-object v0, p0, Llu;->k:Lma;

    .line 215
    invoke-virtual {v0}, Lma;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Llu;->a(Ljava/lang/Object;)I

    move-result v0

    .line 132
    if-ltz v0, :cond_0

    .line 133
    invoke-virtual {p0, v0}, Llu;->b(I)Ljava/lang/Object;

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Llu;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 232
    const/4 v1, 0x0

    .line 233
    iget v0, p0, Llu;->j:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 234
    iget-object v2, p0, Llu;->i:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 235
    invoke-virtual {p0, v1}, Llu;->b(I)Ljava/lang/Object;

    .line 236
    const/4 v0, 0x1

    .line 237
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 238
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Llu;->j:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 162
    iget v0, p0, Llu;->j:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    iget v2, p0, Llu;->j:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 165
    array-length v0, p1

    iget v1, p0, Llu;->j:I

    if-ge v0, v1, :cond_1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Llu;->j:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 169
    :goto_0
    iget-object v1, p0, Llu;->i:[Ljava/lang/Object;

    iget v2, p0, Llu;->j:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    array-length v1, v0

    iget v2, p0, Llu;->j:I

    if-le v1, v2, :cond_0

    .line 171
    iget v1, p0, Llu;->j:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 172
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0}, Llu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    const-string v0, "{}"

    .line 210
    :goto_0
    return-object v0

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Llu;->j:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Llu;->j:I

    if-ge v0, v2, :cond_3

    .line 202
    if-lez v0, :cond_1

    .line 203
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    invoke-virtual {p0, v0}, Llu;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 205
    if-eq v2, p0, :cond_2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 209
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
