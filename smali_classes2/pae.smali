.class final Lpae;
.super Lovy;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:Lovy;

.field public final g:Lovy;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 157
    :goto_0
    if-lez v0, :cond_0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lpae;->d:[I

    .line 165
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lpae;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 166
    sget-object v3, Lpae;->d:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method

.method constructor <init>(Lovy;Lovy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lovy;-><init>()V

    .line 2
    iput-object p1, p0, Lpae;->f:Lovy;

    .line 3
    iput-object p2, p0, Lpae;->g:Lovy;

    .line 4
    invoke-virtual {p1}, Lovy;->a()I

    move-result v0

    iput v0, p0, Lpae;->h:I

    .line 5
    iget v0, p0, Lpae;->h:I

    invoke-virtual {p2}, Lovy;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpae;->e:I

    .line 6
    invoke-virtual {p1}, Lovy;->g()I

    move-result v0

    invoke-virtual {p2}, Lovy;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpae;->i:I

    .line 7
    return-void
.end method

.method static a(Lovy;Lovy;)Lovy;
    .locals 5

    .prologue
    const/16 v4, 0x80

    .line 8
    invoke-virtual {p1}, Lovy;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :goto_0
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    if-nez v0, :cond_1

    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    invoke-virtual {p1}, Lovy;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    invoke-static {p0, p1}, Lpae;->b(Lovy;Lovy;)Lovy;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p0, Lpae;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 16
    check-cast v0, Lpae;

    .line 17
    iget-object v2, v0, Lpae;->g:Lovy;

    invoke-virtual {v2}, Lovy;->a()I

    move-result v2

    invoke-virtual {p1}, Lovy;->a()I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v4, :cond_3

    .line 18
    iget-object v1, v0, Lpae;->g:Lovy;

    invoke-static {v1, p1}, Lpae;->b(Lovy;Lovy;)Lovy;

    move-result-object v1

    .line 19
    new-instance p0, Lpae;

    iget-object v0, v0, Lpae;->f:Lovy;

    invoke-direct {p0, v0, v1}, Lpae;-><init>(Lovy;Lovy;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lpae;->f:Lovy;

    invoke-virtual {v2}, Lovy;->g()I

    move-result v2

    iget-object v3, v0, Lpae;->g:Lovy;

    invoke-virtual {v3}, Lovy;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lpae;->g()I

    move-result v2

    invoke-virtual {p1}, Lovy;->g()I

    move-result v3

    if-le v2, v3, :cond_4

    .line 22
    new-instance v1, Lpae;

    iget-object v2, v0, Lpae;->g:Lovy;

    invoke-direct {v1, v2, p1}, Lpae;-><init>(Lovy;Lovy;)V

    .line 23
    new-instance p0, Lpae;

    iget-object v0, v0, Lpae;->f:Lovy;

    invoke-direct {p0, v0, v1}, Lpae;-><init>(Lovy;Lovy;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lovy;->g()I

    move-result v0

    invoke-virtual {p1}, Lovy;->g()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 25
    sget-object v2, Lpae;->d:[I

    aget v0, v2, v0

    if-lt v1, v0, :cond_5

    .line 26
    new-instance v1, Lpae;

    invoke-direct {v1, p0, p1}, Lpae;-><init>(Lovy;Lovy;)V

    move-object p0, v1

    goto :goto_0

    .line 27
    :cond_5
    new-instance v3, Lpaf;

    .line 28
    invoke-direct {v3}, Lpaf;-><init>()V

    .line 31
    invoke-virtual {v3, p0}, Lpaf;->a(Lovy;)V

    .line 32
    invoke-virtual {v3, p1}, Lpaf;->a(Lovy;)V

    .line 33
    iget-object v0, v3, Lpaf;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    move-object v1, v0

    .line 34
    :goto_1
    iget-object v0, v3, Lpaf;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    iget-object v0, v3, Lpaf;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovy;

    .line 36
    new-instance v2, Lpae;

    .line 37
    invoke-direct {v2, v0, v1}, Lpae;-><init>(Lovy;Lovy;)V

    move-object v1, v2

    .line 39
    goto :goto_1

    :cond_6
    move-object p0, v1

    .line 41
    goto/16 :goto_0
.end method

.method private static b(Lovy;Lovy;)Lovy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p0}, Lovy;->a()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lovy;->a()I

    move-result v1

    .line 44
    add-int v2, v0, v1

    new-array v2, v2, [B

    .line 45
    invoke-virtual {p0, v2, v3, v3, v0}, Lovy;->a([BIII)V

    .line 46
    invoke-virtual {p1, v2, v3, v0, v1}, Lovy;->a([BIII)V

    .line 47
    invoke-static {v2}, Lovy;->a([B)Lovy;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)B
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lpae;->e:I

    invoke-static {p1, v0}, Lpae;->b(II)V

    .line 49
    iget v0, p0, Lpae;->h:I

    if-ge p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1}, Lovy;->a(I)B

    move-result v0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpae;->g:Lovy;

    iget v1, p0, Lpae;->h:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lovy;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lpae;->e:I

    return v0
.end method

.method protected a(III)I
    .locals 4

    .prologue
    .line 84
    add-int v0, p2, p3

    .line 85
    iget v1, p0, Lpae;->h:I

    if-gt v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1, p2, p3}, Lovy;->a(III)I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    iget v0, p0, Lpae;->h:I

    if-lt p2, v0, :cond_1

    .line 88
    iget-object v0, p0, Lpae;->g:Lovy;

    iget v1, p0, Lpae;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lovy;->a(III)I

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lpae;->h:I

    sub-int/2addr v0, p2

    .line 90
    iget-object v1, p0, Lpae;->f:Lovy;

    invoke-virtual {v1, p1, p2, v0}, Lovy;->a(III)I

    move-result v1

    .line 91
    iget-object v2, p0, Lpae;->g:Lovy;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lovy;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lpae;->c()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(II)Lovy;
    .locals 4

    .prologue
    .line 55
    iget v0, p0, Lpae;->e:I

    invoke-static {p1, p2, v0}, Lpae;->c(III)I

    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    sget-object p0, Lovy;->a:Lovy;

    .line 68
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :cond_1
    iget v1, p0, Lpae;->e:I

    if-eq v0, v1, :cond_0

    .line 60
    iget v0, p0, Lpae;->h:I

    if-gt p2, v0, :cond_2

    .line 61
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1, p2}, Lovy;->a(II)Lovy;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p0, Lpae;->h:I

    if-lt p1, v0, :cond_3

    .line 63
    iget-object v0, p0, Lpae;->g:Lovy;

    iget v1, p0, Lpae;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lpae;->h:I

    sub-int v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lovy;->a(II)Lovy;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lpae;->f:Lovy;

    .line 65
    invoke-virtual {v0}, Lovy;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lovy;->a(II)Lovy;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lpae;->g:Lovy;

    const/4 v2, 0x0

    iget v3, p0, Lpae;->h:I

    sub-int v3, p2, v3

    invoke-virtual {v1, v2, v3}, Lovy;->a(II)Lovy;

    move-result-object v1

    .line 68
    new-instance p0, Lpae;

    invoke-direct {p0, v0, v1}, Lpae;-><init>(Lovy;Lovy;)V

    goto :goto_0
.end method

.method a(Lovx;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1}, Lovy;->a(Lovx;)V

    .line 78
    iget-object v0, p0, Lpae;->g:Lovy;

    invoke-virtual {v0, p1}, Lovy;->a(Lovx;)V

    .line 79
    return-void
.end method

.method protected b(III)I
    .locals 4

    .prologue
    .line 143
    add-int v0, p2, p3

    .line 144
    iget v1, p0, Lpae;->h:I

    if-gt v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1, p2, p3}, Lovy;->b(III)I

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget v0, p0, Lpae;->h:I

    if-lt p2, v0, :cond_1

    .line 147
    iget-object v0, p0, Lpae;->g:Lovy;

    iget v1, p0, Lpae;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lovy;->b(III)I

    move-result v0

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lpae;->h:I

    sub-int/2addr v0, p2

    .line 149
    iget-object v1, p0, Lpae;->f:Lovy;

    invoke-virtual {v1, p1, p2, v0}, Lovy;->b(III)I

    move-result v1

    .line 150
    iget-object v2, p0, Lpae;->g:Lovy;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lovy;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method protected b([BIII)V
    .locals 4

    .prologue
    .line 69
    add-int v0, p2, p4

    iget v1, p0, Lpae;->h:I

    if-gt v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lpae;->f:Lovy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lovy;->b([BIII)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lpae;->h:I

    if-lt p2, v0, :cond_1

    .line 72
    iget-object v0, p0, Lpae;->g:Lovy;

    iget v1, p0, Lpae;->h:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lovy;->b([BIII)V

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lpae;->h:I

    sub-int/2addr v0, p2

    .line 74
    iget-object v1, p0, Lpae;->f:Lovy;

    invoke-virtual {v1, p1, p2, p3, v0}, Lovy;->b([BIII)V

    .line 75
    iget-object v1, p0, Lpae;->g:Lovy;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lovy;->b([BIII)V

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lpae;->f:Lovy;

    iget v2, p0, Lpae;->h:I

    invoke-virtual {v1, v0, v0, v2}, Lovy;->a(III)I

    move-result v1

    .line 82
    iget-object v2, p0, Lpae;->g:Lovy;

    iget-object v3, p0, Lpae;->g:Lovy;

    invoke-virtual {v3}, Lovy;->a()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lovy;->a(III)I

    move-result v1

    .line 83
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    move v2, v7

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    instance-of v0, p1, Lovy;

    if-eqz v0, :cond_0

    .line 96
    check-cast p1, Lovy;

    .line 97
    iget v0, p0, Lpae;->e:I

    invoke-virtual {p1}, Lovy;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 99
    iget v0, p0, Lpae;->e:I

    if-nez v0, :cond_2

    move v2, v7

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lovy;->c:I

    .line 105
    iget v1, p1, Lovy;->c:I

    .line 107
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-ne v0, v1, :cond_0

    .line 111
    :cond_3
    new-instance v8, Lpag;

    .line 112
    invoke-direct {v8, p0}, Lpag;-><init>(Lovy;)V

    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    .line 116
    new-instance v9, Lpag;

    .line 117
    invoke-direct {v9, p1}, Lpag;-><init>(Lovy;)V

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowe;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 121
    :goto_1
    invoke-virtual {v5}, Lowe;->a()I

    move-result v1

    sub-int v10, v1, v6

    .line 122
    invoke-virtual {v3}, Lowe;->a()I

    move-result v1

    sub-int v11, v1, v4

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 124
    if-nez v6, :cond_4

    .line 125
    invoke-virtual {v5, v3, v4, v12}, Lowe;->a(Lovy;II)Z

    move-result v1

    .line 127
    :goto_2
    if-eqz v1, :cond_0

    .line 129
    add-int v1, v0, v12

    .line 130
    iget v0, p0, Lpae;->e:I

    if-lt v1, v0, :cond_6

    .line 131
    iget v0, p0, Lpae;->e:I

    if-ne v1, v0, :cond_5

    move v2, v7

    .line 132
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v3, v5, v6, v12}, Lowe;->a(Lovy;II)Z

    move-result v1

    goto :goto_2

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 134
    :cond_6
    if-ne v12, v10, :cond_7

    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    move-object v5, v0

    move v6, v2

    .line 138
    :goto_3
    if-ne v12, v11, :cond_8

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_1

    .line 137
    :cond_7
    add-int/2addr v6, v12

    goto :goto_3

    .line 141
    :cond_8
    add-int v0, v4, v12

    move v4, v0

    move v0, v1

    .line 142
    goto :goto_1
.end method

.method public f()Lowh;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lpah;

    invoke-direct {v0, p0}, Lpah;-><init>(Lpae;)V

    invoke-static {v0}, Lowh;->a(Ljava/io/InputStream;)Lowh;

    move-result-object v0

    return-object v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lpae;->i:I

    return v0
.end method

.method protected h()Z
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lpae;->e:I

    sget-object v1, Lpae;->d:[I

    iget v2, p0, Lpae;->i:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lpae;->c()[B

    move-result-object v0

    invoke-static {v0}, Lovy;->a([B)Lovy;

    move-result-object v0

    return-object v0
.end method
