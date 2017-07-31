.class public Lml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:[Ljava/lang/Object;

.field public static c:I

.field public static d:[Ljava/lang/Object;

.field public static e:I


# instance fields
.field public f:[I

.field public g:[Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Llw;->a:[I

    iput-object v0, p0, Lml;->f:[I

    .line 81
    sget-object v0, Llw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lml;->g:[Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lml;->h:I

    .line 83
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    if-nez p1, :cond_0

    .line 86
    sget-object v0, Llw;->a:[I

    iput-object v0, p0, Lml;->f:[I

    .line 87
    sget-object v0, Llw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lml;->g:[Ljava/lang/Object;

    .line 89
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lml;->h:I

    .line 90
    return-void

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lml;->e(I)V

    goto :goto_0
.end method

.method public constructor <init>(Lml;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lml;-><init>()V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lml;->a(Lml;)V

    .line 94
    :cond_0
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
    const-class v1, Lls;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Lml;->e:I

    if-ge v0, v2, :cond_1

    .line 59
    const/4 v0, 0x0

    sget-object v2, Lml;->d:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 60
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 61
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

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
    sput-object p1, Lml;->d:[Ljava/lang/Object;

    .line 65
    sget v0, Lml;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lml;->e:I

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
    const-class v1, Lls;

    monitor-enter v1

    .line 69
    :try_start_1
    sget v0, Lml;->c:I

    if-ge v0, v2, :cond_5

    .line 70
    const/4 v0, 0x0

    sget-object v2, Lml;->b:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 71
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 72
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v0, v0, -0x1

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
    sput-object p1, Lml;->b:[Ljava/lang/Object;

    .line 76
    sget v0, Lml;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lml;->c:I

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

.method private e(I)V
    .locals 5

    .prologue
    .line 31
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 32
    const-class v1, Lls;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lml;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 34
    sget-object v2, Lml;->d:[Ljava/lang/Object;

    .line 35
    iput-object v2, p0, Lml;->g:[Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lml;->d:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lml;->f:[I

    .line 38
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 39
    sget v0, Lml;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lml;->e:I

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

    iput-object v0, p0, Lml;->f:[I

    .line 54
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lml;->g:[Ljava/lang/Object;

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
    const-class v1, Lls;

    monitor-enter v1

    .line 44
    :try_start_2
    sget-object v0, Lml;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 45
    sget-object v2, Lml;->b:[Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lml;->g:[Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lml;->b:[Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Lml;->f:[I

    .line 49
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    .line 50
    sget v0, Lml;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lml;->c:I

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


# virtual methods
.method a()I
    .locals 5

    .prologue
    .line 16
    iget v2, p0, Lml;->h:I

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
    iget-object v0, p0, Lml;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Llw;->a([III)I

    move-result v0

    .line 20
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    if-eqz v1, :cond_0

    .line 24
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lml;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_3

    .line 25
    iget-object v3, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

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

    iget-object v2, p0, Lml;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 28
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 30
    :cond_4
    xor-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 111
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lml;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lml;->a(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)I
    .locals 5

    .prologue
    .line 1
    iget v2, p0, Lml;->h:I

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
    iget-object v0, p0, Lml;->f:[I

    invoke-static {v0, v2, p2}, Llw;->a([III)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x1

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lml;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_3

    .line 10
    iget-object v3, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

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

    iget-object v2, p0, Lml;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_4

    .line 13
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

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

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 129
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 130
    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 131
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 132
    return-object v1
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    iget-object v0, p0, Lml;->f:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 102
    iget-object v0, p0, Lml;->f:[I

    .line 103
    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    .line 104
    invoke-direct {p0, p1}, Lml;->e(I)V

    .line 105
    iget v2, p0, Lml;->h:I

    if-lez v2, :cond_0

    .line 106
    iget-object v2, p0, Lml;->f:[I

    iget v3, p0, Lml;->h:I

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    iget v3, p0, Lml;->h:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_0
    iget v2, p0, Lml;->h:I

    invoke-static {v0, v1, v2}, Lml;->a([I[Ljava/lang/Object;I)V

    .line 109
    :cond_1
    return-void
.end method

.method public a(Lml;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    iget v1, p1, Lml;->h:I

    .line 163
    iget v2, p0, Lml;->h:I

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lml;->a(I)V

    .line 164
    iget v2, p0, Lml;->h:I

    if-nez v2, :cond_1

    .line 165
    if-lez v1, :cond_0

    .line 166
    iget-object v2, p1, Lml;->f:[I

    iget-object v3, p0, Lml;->f:[I

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    iget-object v2, p1, Lml;->g:[Ljava/lang/Object;

    iget-object v3, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, v1, 0x1

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iput v1, p0, Lml;->h:I

    .line 172
    :cond_0
    return-void

    .line 169
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v0}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lml;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget v1, p0, Lml;->h:I

    shl-int/lit8 v1, v1, 0x1

    .line 113
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    .line 114
    if-nez p1, :cond_2

    .line 115
    :goto_0
    if-ge v0, v1, :cond_3

    .line 116
    aget-object v3, v2, v0

    if-nez v3, :cond_0

    .line 117
    shr-int/lit8 v0, v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 119
    :cond_2
    if-ge v0, v1, :cond_3

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 95
    iget v0, p0, Lml;->h:I

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lml;->f:[I

    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    iget v2, p0, Lml;->h:I

    invoke-static {v0, v1, v2}, Lml;->a([I[Ljava/lang/Object;I)V

    .line 97
    sget-object v0, Llw;->a:[I

    iput-object v0, p0, Lml;->f:[I

    .line 98
    sget-object v0, Llw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lml;->g:[Ljava/lang/Object;

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lml;->h:I

    .line 100
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lml;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0, p1}, Lml;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v5, 0x0

    .line 177
    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    .line 178
    iget v2, p0, Lml;->h:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    .line 179
    iget-object v0, p0, Lml;->f:[I

    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    iget v3, p0, Lml;->h:I

    invoke-static {v0, v2, v3}, Lml;->a([I[Ljava/lang/Object;I)V

    .line 180
    sget-object v0, Llw;->a:[I

    iput-object v0, p0, Lml;->f:[I

    .line 181
    sget-object v0, Llw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lml;->g:[Ljava/lang/Object;

    .line 182
    iput v5, p0, Lml;->h:I

    .line 202
    :cond_0
    :goto_0
    return-object v1

    .line 183
    :cond_1
    iget-object v2, p0, Lml;->f:[I

    array-length v2, v2

    if-le v2, v0, :cond_4

    iget v2, p0, Lml;->h:I

    iget-object v3, p0, Lml;->f:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_4

    .line 184
    iget v2, p0, Lml;->h:I

    if-le v2, v0, :cond_2

    iget v0, p0, Lml;->h:I

    iget v2, p0, Lml;->h:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 185
    :cond_2
    iget-object v2, p0, Lml;->f:[I

    .line 186
    iget-object v3, p0, Lml;->g:[Ljava/lang/Object;

    .line 187
    invoke-direct {p0, v0}, Lml;->e(I)V

    .line 188
    iget v0, p0, Lml;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lml;->h:I

    .line 189
    if-lez p1, :cond_3

    .line 190
    iget-object v0, p0, Lml;->f:[I

    invoke-static {v2, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :cond_3
    iget v0, p0, Lml;->h:I

    if-ge p1, v0, :cond_0

    .line 193
    add-int/lit8 v0, p1, 0x1

    iget-object v4, p0, Lml;->f:[I

    iget v5, p0, Lml;->h:I

    sub-int/2addr v5, p1

    invoke-static {v2, v0, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lml;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 196
    :cond_4
    iget v0, p0, Lml;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lml;->h:I

    .line 197
    iget v0, p0, Lml;->h:I

    if-ge p1, v0, :cond_5

    .line 198
    iget-object v0, p0, Lml;->f:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lml;->f:[I

    iget v4, p0, Lml;->h:I

    sub-int/2addr v4, p1

    invoke-static {v0, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v4, p1, 0x1

    iget v5, p0, Lml;->h:I

    sub-int/2addr v5, p1

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_5
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    iget v2, p0, Lml;->h:I

    shl-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    .line 201
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    iget v2, p0, Lml;->h:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aput-object v6, v0, v2

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p0, p1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v2, p1, Lml;

    if-eqz v2, :cond_6

    .line 207
    check-cast p1, Lml;

    .line 208
    invoke-virtual {p0}, Lml;->size()I

    move-result v2

    invoke-virtual {p1}, Lml;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 209
    goto :goto_0

    :cond_2
    move v2, v1

    .line 210
    :goto_1
    :try_start_0
    iget v3, p0, Lml;->h:I

    if-ge v2, v3, :cond_0

    .line 211
    invoke-virtual {p0, v2}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 212
    invoke-virtual {p0, v2}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 213
    invoke-virtual {p1, v3}, Lml;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 214
    if-nez v4, :cond_4

    .line 215
    if-nez v5, :cond_3

    invoke-virtual {p1, v3}, Lml;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move v0, v1

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 222
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 224
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 226
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 227
    check-cast p1, Ljava/util/Map;

    .line 228
    invoke-virtual {p0}, Lml;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 229
    goto :goto_0

    :cond_7
    move v2, v1

    .line 230
    :goto_2
    :try_start_1
    iget v3, p0, Lml;->h:I

    if-ge v2, v3, :cond_0

    .line 231
    invoke-virtual {p0, v2}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    invoke-virtual {p0, v2}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 233
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 234
    if-nez v4, :cond_9

    .line 235
    if-nez v5, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_8
    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 238
    goto :goto_0

    .line 239
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 244
    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 246
    goto/16 :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lml;->a(Ljava/lang/Object;)I

    move-result v0

    .line 126
    if-ltz v0, :cond_0

    iget-object v1, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v5, p0, Lml;->f:[I

    .line 248
    iget-object v6, p0, Lml;->g:[Ljava/lang/Object;

    .line 250
    const/4 v0, 0x1

    iget v7, p0, Lml;->h:I

    move v2, v0

    move v3, v1

    move v4, v1

    :goto_0
    if-ge v3, v7, :cond_1

    .line 251
    aget-object v0, v6, v2

    .line 252
    aget v8, v5, v3

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v8

    add-int/2addr v4, v0

    .line 253
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_1
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lml;->h:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 134
    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lml;->a()I

    move-result v2

    move v3, v4

    .line 139
    :goto_0
    if-ltz v2, :cond_1

    .line 140
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 141
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 142
    iget-object v2, p0, Lml;->g:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 161
    :goto_1
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 138
    invoke-virtual {p0, p1, v3}, Lml;->a(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0

    .line 144
    :cond_1
    xor-int/lit8 v2, v2, -0x1

    .line 145
    iget v5, p0, Lml;->h:I

    iget-object v6, p0, Lml;->f:[I

    array-length v6, v6

    if-lt v5, v6, :cond_4

    .line 146
    iget v5, p0, Lml;->h:I

    if-lt v5, v0, :cond_6

    iget v0, p0, Lml;->h:I

    iget v1, p0, Lml;->h:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    :goto_2
    iget-object v1, p0, Lml;->f:[I

    .line 148
    iget-object v5, p0, Lml;->g:[Ljava/lang/Object;

    .line 149
    invoke-direct {p0, v0}, Lml;->e(I)V

    .line 150
    iget-object v0, p0, Lml;->f:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 151
    iget-object v0, p0, Lml;->f:[I

    array-length v6, v1

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v5, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_3
    iget v0, p0, Lml;->h:I

    invoke-static {v1, v5, v0}, Lml;->a([I[Ljava/lang/Object;I)V

    .line 154
    :cond_4
    iget v0, p0, Lml;->h:I

    if-ge v2, v0, :cond_5

    .line 155
    iget-object v0, p0, Lml;->f:[I

    iget-object v1, p0, Lml;->f:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lml;->h:I

    sub-int/2addr v5, v2

    invoke-static {v0, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    iget-object v4, p0, Lml;->g:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget v6, p0, Lml;->h:I

    sub-int/2addr v6, v2

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v0, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    :cond_5
    iget-object v0, p0, Lml;->f:[I

    aput v3, v0, v2

    .line 158
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    aput-object p1, v0, v1

    .line 159
    iget-object v0, p0, Lml;->g:[Ljava/lang/Object;

    shl-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 160
    iget v0, p0, Lml;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lml;->h:I

    .line 161
    const/4 v0, 0x0

    goto :goto_1

    .line 146
    :cond_6
    iget v5, p0, Lml;->h:I

    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lml;->a(Ljava/lang/Object;)I

    move-result v0

    .line 174
    if-ltz v0, :cond_0

    .line 175
    invoke-virtual {p0, v0}, Lml;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lml;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0}, Lml;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "{}"

    .line 273
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lml;->h:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lml;->h:I

    if-ge v0, v2, :cond_4

    .line 260
    if-lez v0, :cond_1

    .line 261
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lml;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 263
    if-eq v2, p0, :cond_2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0, v0}, Lml;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 268
    if-eq v2, p0, :cond_3

    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 270
    :cond_3
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 272
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
