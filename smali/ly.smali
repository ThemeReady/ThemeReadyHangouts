.class public final Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public c:[J

.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lly;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lly;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean v2, p0, Lly;->b:Z

    .line 5
    const/16 v0, 0xa

    invoke-static {v0}, Llw;->b(I)I

    move-result v0

    .line 6
    new-array v1, v0, [J

    iput-object v1, p0, Lly;->c:[J

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lly;->d:[Ljava/lang/Object;

    .line 8
    iput v2, p0, Lly;->e:I

    .line 9
    return-void
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lly;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lly;->d()V

    .line 79
    :cond_0
    iget-object v0, p0, Lly;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private c()Lly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lly;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lly;->c:[J

    .line 13
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lly;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 32
    iget v3, p0, Lly;->e:I

    .line 34
    iget-object v4, p0, Lly;->c:[J

    .line 35
    iget-object v5, p0, Lly;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 36
    :goto_0
    if-ge v1, v3, :cond_2

    .line 37
    aget-object v6, v5, v1

    .line 38
    sget-object v7, Lly;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 41
    aput-object v6, v5, v0

    .line 42
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iput-boolean v2, p0, Lly;->b:Z

    .line 46
    iput v0, p0, Lly;->e:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lly;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lly;->d()V

    .line 76
    :cond_0
    iget v0, p0, Lly;->e:I

    return v0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lly;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lly;->c:[J

    iget v1, p0, Lly;->e:I

    invoke-static {v0, v1, p1, p2}, Llw;->a([JIJ)I

    move-result v0

    .line 19
    if-ltz v0, :cond_0

    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lly;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lly;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lly;->d:[Ljava/lang/Object;

    sget-object v1, Lly;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->b:Z

    .line 31
    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 80
    iget-boolean v0, p0, Lly;->b:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lly;->d()V

    .line 82
    :cond_0
    iget-object v0, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    iget v2, p0, Lly;->e:I

    .line 84
    iget-object v3, p0, Lly;->d:[Ljava/lang/Object;

    move v0, v1

    .line 85
    :goto_0
    if-ge v0, v2, :cond_0

    .line 86
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    iput v1, p0, Lly;->e:I

    .line 89
    iput-boolean v1, p0, Lly;->b:Z

    .line 90
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lly;->c:[J

    iget v1, p0, Lly;->e:I

    invoke-static {v0, v1, p1, p2}, Llw;->a([JIJ)I

    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lly;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 25
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    sget-object v2, Lly;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lly;->b:Z

    .line 27
    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lly;->c:[J

    iget v1, p0, Lly;->e:I

    invoke-static {v0, v1, p1, p2}, Llw;->a([JIJ)I

    move-result v0

    .line 49
    if-ltz v0, :cond_0

    .line 50
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 52
    iget v1, p0, Lly;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Lly;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 53
    iget-object v1, p0, Lly;->c:[J

    aput-wide p1, v1, v0

    .line 54
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v1, p0, Lly;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lly;->e:I

    iget-object v2, p0, Lly;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 57
    invoke-direct {p0}, Lly;->d()V

    .line 58
    iget-object v0, p0, Lly;->c:[J

    iget v1, p0, Lly;->e:I

    invoke-static {v0, v1, p1, p2}, Llw;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 59
    :cond_2
    iget v1, p0, Lly;->e:I

    iget-object v2, p0, Lly;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 60
    iget v1, p0, Lly;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Llw;->b(I)I

    move-result v1

    .line 61
    new-array v2, v1, [J

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lly;->c:[J

    iget-object v4, p0, Lly;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v3, p0, Lly;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lly;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v2, p0, Lly;->c:[J

    .line 66
    iput-object v1, p0, Lly;->d:[Ljava/lang/Object;

    .line 67
    :cond_3
    iget v1, p0, Lly;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lly;->c:[J

    iget-object v2, p0, Lly;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lly;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lly;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lly;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_4
    iget-object v1, p0, Lly;->c:[J

    aput-wide p1, v1, v0

    .line 71
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 72
    iget v0, p0, Lly;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly;->e:I

    goto/16 :goto_0
.end method

.method public c(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 91
    iget v0, p0, Lly;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lly;->c:[J

    iget v1, p0, Lly;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lly;->b(JLjava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lly;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lly;->e:I

    iget-object v1, p0, Lly;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 95
    invoke-direct {p0}, Lly;->d()V

    .line 96
    :cond_1
    iget v0, p0, Lly;->e:I

    .line 97
    iget-object v1, p0, Lly;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 98
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Llw;->b(I)I

    move-result v1

    .line 99
    new-array v2, v1, [J

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    iget-object v3, p0, Lly;->c:[J

    iget-object v4, p0, Lly;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v3, p0, Lly;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lly;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object v2, p0, Lly;->c:[J

    .line 104
    iput-object v1, p0, Lly;->d:[Ljava/lang/Object;

    .line 105
    :cond_2
    iget-object v1, p0, Lly;->c:[J

    aput-wide p1, v1, v0

    .line 106
    iget-object v1, p0, Lly;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly;->e:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lly;->c()Lly;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p0}, Lly;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 110
    const-string v0, "{}"

    .line 125
    :goto_0
    return-object v0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lly;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Lly;->e:I

    if-ge v0, v2, :cond_3

    .line 114
    if-lez v0, :cond_1

    .line 115
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_1
    invoke-direct {p0, v0}, Lly;->c(I)J

    move-result-wide v2

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v0}, Lly;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 120
    if-eq v2, p0, :cond_2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 124
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
