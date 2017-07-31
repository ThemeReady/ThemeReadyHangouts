.class public final Licr;
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
.field public static a:[Ljava/lang/Object;

.field public static b:I

.field public static c:[Ljava/lang/Object;

.field public static d:I


# instance fields
.field public e:[I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:Licu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licu",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lict;->b:[I

    iput-object v0, p0, Licr;->e:[I

    .line 81
    sget-object v0, Lict;->d:[Ljava/lang/Object;

    iput-object v0, p0, Licr;->f:[Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Licr;->g:I

    .line 83
    return-void
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
    const-class v1, Licr;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Licr;->d:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Licr;->c:[Ljava/lang/Object;

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
    sput-object p1, Licr;->c:[Ljava/lang/Object;

    .line 65
    sget v0, Licr;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Licr;->d:I

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
    const-class v1, Licr;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Licr;->b:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Licr;->a:[Ljava/lang/Object;

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
    sput-object p1, Licr;->a:[Ljava/lang/Object;

    .line 76
    sget v0, Licr;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Licr;->b:I

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

.method private b(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Licr;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Licr;->c:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Licr;->c:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Licr;->f:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Licr;->c:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Licr;->e:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Licr;->d:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Licr;->d:I

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

    iput-object v0, p0, Licr;->e:[I

    .line 54
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Licr;->f:[Ljava/lang/Object;

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
    const-class v1, Licr;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Licr;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Licr;->a:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Licr;->f:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Licr;->a:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Licr;->e:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Licr;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Licr;->b:I

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

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget-object v0, p0, Licr;->e:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 91
    iget-object v0, p0, Licr;->e:[I

    .line 92
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    .line 93
    invoke-direct {p0, p1}, Licr;->b(I)V

    .line 94
    iget v2, p0, Licr;->g:I

    if-lez v2, :cond_0

    .line 95
    iget-object v2, p0, Licr;->e:[I

    iget v3, p0, Licr;->g:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

    iget v3, p0, Licr;->g:I

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_0
    iget v2, p0, Licr;->g:I

    invoke-static {v0, v1, v2}, Licr;->a([I[Ljava/lang/Object;I)V

    .line 98
    :cond_1
    return-void
.end method

.method private d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 4

    .prologue
    .line 16
    iget v2, p0, Licr;->g:I

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
    iget-object v0, p0, Licr;->e:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lict;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Licr;->e:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Licr;->f:[Ljava/lang/Object;

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

    iget-object v2, p0, Licr;->e:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

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

.method a(Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 1
    iget v2, p0, Licr;->g:I

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
    iget-object v0, p0, Licr;->e:[I

    invoke-static {v0, v2, p2}, Lict;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Licr;->e:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Licr;->f:[Ljava/lang/Object;

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

    iget-object v2, p0, Licr;->e:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

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

.method public a(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v4, 0x0

    .line 132
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    aget-object v1, v1, p1

    .line 133
    iget v2, p0, Licr;->g:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 134
    iget-object v0, p0, Licr;->e:[I

    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

    iget v3, p0, Licr;->g:I

    invoke-static {v0, v2, v3}, Licr;->a([I[Ljava/lang/Object;I)V

    .line 135
    sget-object v0, Lict;->b:[I

    iput-object v0, p0, Licr;->e:[I

    .line 136
    sget-object v0, Lict;->d:[Ljava/lang/Object;

    iput-object v0, p0, Licr;->f:[Ljava/lang/Object;

    .line 137
    iput v4, p0, Licr;->g:I

    .line 156
    :cond_0
    :goto_0
    return-object v1

    .line 138
    :cond_1
    iget-object v2, p0, Licr;->e:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Licr;->g:I

    iget-object v3, p0, Licr;->e:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 139
    iget v2, p0, Licr;->g:I

    if-le v2, v0, :cond_2

    iget v0, p0, Licr;->g:I

    iget v2, p0, Licr;->g:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 140
    :cond_2
    iget-object v2, p0, Licr;->e:[I

    .line 141
    iget-object v3, p0, Licr;->f:[Ljava/lang/Object;

    .line 142
    invoke-direct {p0, v0}, Licr;->b(I)V

    .line 143
    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Licr;->g:I

    .line 144
    if-lez p1, :cond_3

    .line 145
    iget-object v0, p0, Licr;->e:[I

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_3
    iget v0, p0, Licr;->g:I

    if-ge p1, v0, :cond_0

    .line 148
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Licr;->e:[I

    iget v5, p0, Licr;->g:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    add-int/lit8 v0, p1, 0x1

    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

    iget v4, p0, Licr;->g:I

    sub-int/2addr v4, p1

    invoke-static {v3, v0, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 151
    :cond_4
    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Licr;->g:I

    .line 152
    iget v0, p0, Licr;->g:I

    if-ge p1, v0, :cond_5

    .line 153
    iget-object v0, p0, Licr;->e:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Licr;->e:[I

    iget v4, p0, Licr;->g:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Licr;->f:[Ljava/lang/Object;

    iget v4, p0, Licr;->g:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_5
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    iget v2, p0, Licr;->g:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Licr;->a()I

    move-result v3

    move v4, v2

    .line 107
    :goto_0
    if-ltz v3, :cond_1

    move v0, v2

    .line 126
    :goto_1
    return v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 106
    invoke-virtual {p0, p1, v4}, Licr;->a(Ljava/lang/Object;I)I

    move-result v3

    goto :goto_0

    .line 109
    :cond_1
    xor-int/lit8 v3, v3, -0x1

    .line 110
    iget v5, p0, Licr;->g:I

    iget-object v6, p0, Licr;->e:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 111
    iget v5, p0, Licr;->g:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Licr;->g:I

    iget v1, p0, Licr;->g:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    :goto_2
    iget-object v1, p0, Licr;->e:[I

    .line 114
    iget-object v5, p0, Licr;->f:[Ljava/lang/Object;

    .line 115
    invoke-direct {p0, v0}, Licr;->b(I)V

    .line 116
    iget-object v0, p0, Licr;->e:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 117
    iget-object v0, p0, Licr;->e:[I

    array-length v6, v1

    invoke-static {v1, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_3
    iget v0, p0, Licr;->g:I

    invoke-static {v1, v5, v0}, Licr;->a([I[Ljava/lang/Object;I)V

    .line 120
    :cond_4
    iget v0, p0, Licr;->g:I

    if-ge v3, v0, :cond_5

    .line 121
    iget-object v0, p0, Licr;->e:[I

    iget-object v1, p0, Licr;->e:[I

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Licr;->g:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v3, 0x1

    iget v5, p0, Licr;->g:I

    sub-int/2addr v5, v3

    invoke-static {v0, v3, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    iget-object v0, p0, Licr;->e:[I

    aput v4, v0, v3

    .line 124
    iget-object v0, p0, Licr;->f:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 125
    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Licr;->g:I

    .line 126
    const/4 v0, 0x1

    goto :goto_1

    .line 112
    :cond_6
    iget v5, p0, Licr;->g:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
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
    .line 217
    iget v0, p0, Licr;->g:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Licr;->c(I)V

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    invoke-virtual {p0, v2}, Licr;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 221
    goto :goto_0

    .line 222
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Licr;->g:I

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Licr;->e:[I

    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    iget v2, p0, Licr;->g:I

    invoke-static {v0, v1, v2}, Licr;->a([I[Ljava/lang/Object;I)V

    .line 86
    sget-object v0, Lict;->b:[I

    iput-object v0, p0, Licr;->e:[I

    .line 87
    sget-object v0, Lict;->d:[Ljava/lang/Object;

    iput-object v0, p0, Licr;->f:[Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Licr;->g:I

    .line 89
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-nez p1, :cond_2

    invoke-virtual {p0}, Licr;->a()I

    move-result v2

    if-ltz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Licr;->a(Ljava/lang/Object;I)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

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
    .line 212
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 213
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Licr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 216
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

    .line 169
    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 172
    check-cast p1, Ljava/util/Set;

    .line 173
    invoke-virtual {p0}, Licr;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    :cond_2
    move v2, v1

    .line 175
    :goto_1
    :try_start_0
    iget v3, p0, Licr;->g:I

    if-ge v2, v3, :cond_0

    .line 176
    invoke-direct {p0, v2}, Licr;->d(I)Ljava/lang/Object;

    move-result-object v3

    .line 177
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 186
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-object v2, p0, Licr;->e:[I

    .line 189
    iget v3, p0, Licr;->g:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 190
    aget v4, v2, v0

    add-int/2addr v1, v4

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Licr;->g:I

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
    .line 208
    iget-object v0, p0, Licr;->h:Licu;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lics;

    invoke-direct {v0, p0}, Lics;-><init>(Licr;)V

    iput-object v0, p0, Licr;->h:Licu;

    .line 210
    :cond_0
    iget-object v0, p0, Licr;->h:Licu;

    .line 211
    invoke-virtual {v0}, Licu;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    invoke-virtual {p0}, Licr;->a()I

    move-result v0

    .line 128
    :goto_0
    if-ltz v0, :cond_1

    .line 129
    invoke-virtual {p0, v0}, Licr;->a(I)Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    .line 131
    :goto_1
    return v0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Licr;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
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
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    invoke-virtual {p0, v2}, Licr;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 226
    goto :goto_0

    .line 227
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
    .line 228
    const/4 v1, 0x0

    .line 229
    iget v0, p0, Licr;->g:I

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    .line 230
    iget-object v2, p0, Licr;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {p0, v1}, Licr;->a(I)Ljava/lang/Object;

    .line 232
    const/4 v0, 0x1

    .line 233
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 234
    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Licr;->g:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget v0, p0, Licr;->g:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    iget v2, p0, Licr;->g:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
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

    .line 161
    array-length v0, p1

    iget v1, p0, Licr;->g:I

    if-ge v0, v1, :cond_1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Licr;->g:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 165
    :goto_0
    iget-object v1, p0, Licr;->f:[Ljava/lang/Object;

    iget v2, p0, Licr;->g:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    array-length v1, v0

    iget v2, p0, Licr;->g:I

    if-le v1, v2, :cond_0

    .line 167
    iget v1, p0, Licr;->g:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 168
    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0}, Licr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "{}"

    .line 206
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Licr;->g:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Licr;->g:I

    if-ge v0, v2, :cond_3

    .line 198
    if-lez v0, :cond_1

    .line 199
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    invoke-direct {p0, v0}, Licr;->d(I)Ljava/lang/Object;

    move-result-object v2

    .line 201
    if-eq v2, p0, :cond_2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_2
    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 205
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
