.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Lyc;

.field public g:Lyb;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lyc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Lya;-><init>(Ljava/lang/Class;Lyc;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lyc;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lyc",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya;->i:Ljava/lang/Class;

    .line 5
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lya;->a:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lya;->f:Lyc;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lya;->h:I

    .line 8
    return-void
.end method

.method private a(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 116
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 117
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    .line 129
    :goto_0
    iget v0, p0, Lya;->h:I

    if-le v1, v0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot add item to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lya;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget v1, p0, Lya;->h:I

    if-ge v0, v1, :cond_5

    .line 120
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 121
    iget-object v2, p0, Lya;->f:Lyc;

    invoke-virtual {v2, v1, p1}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    iget-object v2, p0, Lya;->f:Lyc;

    invoke-virtual {v2, v1, p1}, Lyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 143
    :goto_1
    return v0

    .line 125
    :cond_1
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 126
    iget-object v1, p0, Lya;->f:Lyc;

    invoke-virtual {v1, v0, v5}, Lyc;->d(II)V

    goto :goto_1

    .line 131
    :cond_2
    iget v0, p0, Lya;->h:I

    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_4

    .line 132
    iget-object v0, p0, Lya;->i:Ljava/lang/Class;

    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 133
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput-object p1, v0, v1

    .line 135
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lya;->h:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    iput-object v0, p0, Lya;->a:[Ljava/lang/Object;

    .line 140
    :goto_2
    iget v0, p0, Lya;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lya;->h:I

    .line 141
    if-eqz p2, :cond_3

    .line 142
    iget-object v0, p0, Lya;->f:Lyc;

    invoke-virtual {v0, v1, v5}, Lyc;->a(II)V

    :cond_3
    move v0, v1

    .line 143
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Lya;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iget v4, p0, Lya;->h:I

    sub-int/2addr v4, v1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget-object v0, p0, Lya;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    .prologue
    move v0, p3

    .line 60
    :goto_0
    if-ge v0, p4, :cond_1

    .line 61
    iget-object v1, p0, Lya;->f:Lyc;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2, p1}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    :goto_1
    return v0

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, -0x1

    move v1, p3

    .line 190
    :goto_0
    if-ge v1, p4, :cond_9

    .line 191
    add-int v0, v1, p4

    div-int/lit8 v0, v0, 0x2

    .line 192
    aget-object v3, p2, v0

    .line 193
    iget-object v4, p0, Lya;->f:Lyc;

    invoke-virtual {v4, v3, p1}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 194
    if-gez v4, :cond_0

    .line 195
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    if-nez v4, :cond_8

    .line 197
    iget-object v4, p0, Lya;->f:Lyc;

    invoke-virtual {v4, v3, p1}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    :cond_1
    :goto_1
    return v0

    .line 200
    :cond_2
    add-int/lit8 v3, v0, -0x1

    :goto_2
    if-lt v3, v1, :cond_5

    .line 201
    iget-object v4, p0, Lya;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 202
    iget-object v5, p0, Lya;->f:Lyc;

    invoke-virtual {v5, v4, p1}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 203
    if-nez v5, :cond_5

    .line 204
    iget-object v5, p0, Lya;->f:Lyc;

    invoke-virtual {v5, v4, p1}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v3

    .line 216
    :cond_3
    :goto_3
    if-ne p5, v6, :cond_7

    .line 217
    if-eq v1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 206
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 207
    :cond_5
    add-int/lit8 v1, v0, 0x1

    :goto_4
    if-ge v1, p4, :cond_6

    .line 208
    iget-object v3, p0, Lya;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    .line 209
    iget-object v4, p0, Lya;->f:Lyc;

    invoke-virtual {v4, v3, p1}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    iget-object v4, p0, Lya;->f:Lyc;

    invoke-virtual {v4, v3, p1}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 213
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v2

    .line 214
    goto :goto_3

    :cond_7
    move v0, v1

    .line 218
    goto :goto_1

    :cond_8
    move p4, v0

    .line 220
    goto :goto_0

    .line 221
    :cond_9
    if-ne p5, v6, :cond_a

    move v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lya;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v3, p0, Lya;->h:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget v0, p0, Lya;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lya;->h:I

    .line 154
    iget-object v0, p0, Lya;->a:[Ljava/lang/Object;

    iget v1, p0, Lya;->h:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 155
    if-eqz p2, :cond_0

    .line 156
    iget-object v0, p0, Lya;->f:Lyc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyc;->b(II)V

    .line 157
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lya;->h:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    .line 66
    iget-object v2, p0, Lya;->i:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lya;->a:[Ljava/lang/Object;

    .line 67
    iput v1, p0, Lya;->e:I

    move v0, v1

    .line 69
    :cond_0
    :goto_0
    iget v1, p0, Lya;->c:I

    iget v2, p0, Lya;->d:I

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_2

    .line 70
    :cond_1
    iget v1, p0, Lya;->c:I

    iget v2, p0, Lya;->d:I

    if-ne v1, v2, :cond_3

    .line 71
    sub-int v1, p2, v0

    .line 72
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v3, p0, Lya;->e:I

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v0, p0, Lya;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lya;->e:I

    .line 74
    iget v0, p0, Lya;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lya;->h:I

    .line 75
    iget-object v0, p0, Lya;->f:Lyc;

    iget v2, p0, Lya;->e:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Lyc;->a(II)V

    .line 99
    :cond_2
    :goto_1
    return-void

    .line 77
    :cond_3
    if-ne v0, p2, :cond_4

    .line 78
    iget v0, p0, Lya;->d:I

    iget v1, p0, Lya;->c:I

    sub-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lya;->b:[Ljava/lang/Object;

    iget v2, p0, Lya;->c:I

    iget-object v3, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->e:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget v1, p0, Lya;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lya;->e:I

    goto :goto_1

    .line 82
    :cond_4
    iget-object v1, p0, Lya;->b:[Ljava/lang/Object;

    iget v2, p0, Lya;->c:I

    aget-object v1, v1, v2

    .line 83
    aget-object v2, p1, v0

    .line 84
    iget-object v3, p0, Lya;->f:Lyc;

    invoke-virtual {v3, v1, v2}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 85
    if-lez v3, :cond_5

    .line 86
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    iget v3, p0, Lya;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lya;->e:I

    aput-object v2, v1, v3

    .line 87
    iget v1, p0, Lya;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya;->h:I

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    iget-object v1, p0, Lya;->f:Lyc;

    iget v2, p0, Lya;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Lyc;->a(II)V

    goto :goto_0

    .line 90
    :cond_5
    if-nez v3, :cond_6

    iget-object v3, p0, Lya;->f:Lyc;

    invoke-virtual {v3, v1, v2}, Lyc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 91
    iget-object v3, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lya;->e:I

    aput-object v2, v3, v4

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    iget v3, p0, Lya;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lya;->c:I

    .line 94
    iget-object v3, p0, Lya;->f:Lyc;

    invoke-virtual {v3, v1, v2}, Lyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lya;->f:Lyc;

    iget v2, p0, Lya;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2, v6}, Lyc;->d(II)V

    goto/16 :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v3, p0, Lya;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lya;->e:I

    aput-object v1, v2, v3

    .line 97
    iget v1, p0, Lya;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lya;->c:I

    goto/16 :goto_0
.end method

.method private a([Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-direct {p0}, Lya;->e()V

    .line 13
    array-length v1, p1

    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lya;->f:Lyc;

    instance-of v1, v1, Lyb;

    if-nez v1, :cond_3

    move v4, v0

    .line 17
    :goto_1
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {p0}, Lya;->b()V

    .line 19
    :cond_2
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lya;->b:[Ljava/lang/Object;

    .line 20
    iput v3, p0, Lya;->c:I

    .line 21
    iget v1, p0, Lya;->h:I

    iput v1, p0, Lya;->d:I

    .line 22
    iget-object v1, p0, Lya;->f:Lyc;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    array-length v1, p1

    if-nez v1, :cond_4

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input array must be non-empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v4, v3

    .line 16
    goto :goto_1

    :cond_4
    move v1, v0

    move v2, v3

    .line 28
    :goto_2
    array-length v5, p1

    if-ge v0, v5, :cond_a

    .line 29
    aget-object v5, p1, v0

    .line 30
    iget-object v6, p0, Lya;->f:Lyc;

    aget-object v7, p1, v2

    invoke-virtual {v6, v7, v5}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    .line 31
    if-lez v6, :cond_5

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must be sorted in ascending order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    if-nez v6, :cond_8

    .line 34
    invoke-direct {p0, v5, p1, v2, v1}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v6

    .line 35
    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 36
    aput-object v5, p1, v6

    .line 44
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_6
    if-eq v1, v0, :cond_7

    .line 38
    aput-object v5, p1, v1

    .line 39
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_8
    if-eq v1, v0, :cond_9

    .line 42
    aput-object v5, p1, v1

    .line 43
    :cond_9
    add-int/lit8 v2, v1, 0x1

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_3

    .line 47
    :cond_a
    iget v0, p0, Lya;->h:I

    if-nez v0, :cond_b

    .line 48
    iput-object p1, p0, Lya;->a:[Ljava/lang/Object;

    .line 49
    iput v1, p0, Lya;->h:I

    .line 50
    iput v1, p0, Lya;->e:I

    .line 51
    iget-object v0, p0, Lya;->f:Lyc;

    invoke-virtual {v0, v3, v1}, Lyc;->a(II)V

    .line 53
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p0, Lya;->b:[Ljava/lang/Object;

    .line 54
    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {p0}, Lya;->c()V

    goto :goto_0

    .line 52
    :cond_b
    invoke-direct {p0, p1, v1}, Lya;->a([Ljava/lang/Object;I)V

    goto :goto_4
.end method

.method private e()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lya;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method from within addAll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lya;->h:I

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lya;->e()V

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lya;->a(Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lya;->h:I

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Asked to get item at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lya;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iget-object v0, p0, Lya;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 178
    iget v0, p0, Lya;->e:I

    if-lt p1, v0, :cond_2

    .line 179
    iget-object v0, p0, Lya;->b:[Ljava/lang/Object;

    iget v1, p0, Lya;->e:I

    sub-int v1, p1, v1

    iget v2, p0, Lya;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 180
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lya;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-direct {p0}, Lya;->e()V

    .line 159
    invoke-virtual {p0, p1}, Lya;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 160
    if-eq v3, p2, :cond_0

    iget-object v0, p0, Lya;->f:Lyc;

    invoke-virtual {v0, v3, p2}, Lyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 161
    :goto_0
    if-eq v3, p2, :cond_3

    .line 162
    iget-object v4, p0, Lya;->f:Lyc;

    invoke-virtual {v4, v3, p2}, Lyc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 163
    if-nez v3, :cond_3

    .line 164
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    aput-object p2, v1, p1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lya;->f:Lyc;

    invoke-virtual {v0, p1, v2}, Lyc;->d(II)V

    .line 174
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    .line 168
    :cond_3
    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lya;->f:Lyc;

    invoke-virtual {v0, p1, v2}, Lyc;->d(II)V

    .line 170
    :cond_4
    invoke-direct {p0, p1, v1}, Lya;->a(IZ)V

    .line 171
    invoke-direct {p0, p2, v1}, Lya;->a(Ljava/lang/Object;Z)I

    move-result v0

    .line 172
    if-eq p1, v0, :cond_1

    .line 173
    iget-object v1, p0, Lya;->f:Lyc;

    invoke-virtual {v1, p1, v0}, Lyc;->c(II)V

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lya;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lya;->a([Ljava/lang/Object;Z)V

    .line 59
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lya;->e()V

    .line 104
    iget-object v0, p0, Lya;->f:Lyc;

    instance-of v0, v0, Lyb;

    if-eqz v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lya;->g:Lyb;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lyb;

    iget-object v1, p0, Lya;->f:Lyc;

    invoke-direct {v0, v1}, Lyb;-><init>(Lyc;)V

    iput-object v0, p0, Lya;->g:Lyb;

    .line 108
    :cond_1
    iget-object v0, p0, Lya;->g:Lyb;

    iput-object v0, p0, Lya;->f:Lyc;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-direct {p0}, Lya;->e()V

    .line 146
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->h:I

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 147
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    :goto_0
    return v3

    .line 149
    :cond_0
    invoke-direct {p0, v0, v6}, Lya;->a(IZ)V

    move v3, v6

    .line 151
    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, -0x1

    .line 181
    iget-object v0, p0, Lya;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 182
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->e:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 183
    if-eq v0, v6, :cond_0

    .line 189
    :goto_0
    return v0

    .line 185
    :cond_0
    iget-object v2, p0, Lya;->b:[Ljava/lang/Object;

    iget v3, p0, Lya;->c:I

    iget v4, p0, Lya;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    .line 186
    if-eq v0, v6, :cond_1

    .line 187
    iget v1, p0, Lya;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lya;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object v2, p0, Lya;->a:[Ljava/lang/Object;

    iget v4, p0, Lya;->h:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lya;->a(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lya;->e()V

    .line 111
    iget-object v0, p0, Lya;->f:Lyc;

    instance-of v0, v0, Lyb;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lya;->f:Lyc;

    check-cast v0, Lyb;

    invoke-virtual {v0}, Lyb;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lya;->f:Lyc;

    iget-object v1, p0, Lya;->g:Lyb;

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lya;->g:Lyb;

    iget-object v0, v0, Lyb;->a:Lyc;

    iput-object v0, p0, Lya;->f:Lyc;

    .line 115
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-direct {p0}, Lya;->e()V

    .line 223
    iget v0, p0, Lya;->h:I

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    iget v0, p0, Lya;->h:I

    .line 226
    iget-object v1, p0, Lya;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 227
    iput v3, p0, Lya;->h:I

    .line 228
    iget-object v1, p0, Lya;->f:Lyc;

    invoke-virtual {v1, v3, v0}, Lyc;->b(II)V

    goto :goto_0
.end method
