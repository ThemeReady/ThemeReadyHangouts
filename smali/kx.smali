.class final Lkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 143
    new-array v0, v3, [B

    sput-object v0, Lkx;->a:[B

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 145
    sget-object v1, Lkx;->a:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkx;->b:Ljava/lang/CharSequence;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkx;->c:Z

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lkx;->d:I

    .line 5
    return-void
.end method

.method private static a(C)B
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lkx;->a:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method

.method private c()B
    .locals 7

    .prologue
    const/16 v6, 0x3c

    const/16 v0, 0xc

    .line 77
    iget-object v1, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkx;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lkx;->f:C

    .line 78
    iget-char v1, p0, Lkx;->f:C

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lkx;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 80
    iget v1, p0, Lkx;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkx;->e:I

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    iget v1, p0, Lkx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkx;->e:I

    .line 83
    iget-char v1, p0, Lkx;->f:C

    invoke-static {v1}, Lkx;->a(C)B

    move-result v1

    .line 84
    iget-boolean v2, p0, Lkx;->c:Z

    if-eqz v2, :cond_8

    .line 85
    iget-char v2, p0, Lkx;->f:C

    if-ne v2, v6, :cond_6

    .line 87
    iget v1, p0, Lkx;->e:I

    .line 88
    :cond_2
    :goto_1
    iget v2, p0, Lkx;->e:I

    iget v3, p0, Lkx;->d:I

    if-ge v2, v3, :cond_5

    .line 89
    iget-object v2, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lkx;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkx;->e:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lkx;->f:C

    .line 90
    iget-char v2, p0, Lkx;->f:C

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_0

    .line 92
    iget-char v2, p0, Lkx;->f:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    iget-char v2, p0, Lkx;->f:C

    const/16 v3, 0x27

    if-ne v2, v3, :cond_2

    .line 93
    :cond_3
    iget-char v2, p0, Lkx;->f:C

    .line 94
    :cond_4
    iget v3, p0, Lkx;->e:I

    iget v4, p0, Lkx;->d:I

    if-ge v3, v4, :cond_2

    iget-object v3, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lkx;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkx;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lkx;->f:C

    if-ne v3, v2, :cond_4

    goto :goto_1

    .line 96
    :cond_5
    iput v1, p0, Lkx;->e:I

    .line 97
    iput-char v6, p0, Lkx;->f:C

    .line 98
    const/16 v0, 0xd

    goto :goto_0

    .line 100
    :cond_6
    iget-char v2, p0, Lkx;->f:C

    const/16 v3, 0x26

    if-ne v2, v3, :cond_8

    .line 102
    :cond_7
    iget v1, p0, Lkx;->e:I

    iget v2, p0, Lkx;->d:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkx;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkx;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Lkx;->f:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private d()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 106
    iget-object v2, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v3, p0, Lkx;->e:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lkx;->f:C

    .line 107
    iget-char v2, p0, Lkx;->f:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    iget-object v0, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lkx;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 109
    iget v1, p0, Lkx;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lkx;->e:I

    .line 110
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    iget v2, p0, Lkx;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkx;->e:I

    .line 112
    iget-char v2, p0, Lkx;->f:C

    invoke-static {v2}, Lkx;->a(C)B

    move-result v2

    .line 113
    iget-boolean v3, p0, Lkx;->c:Z

    if-eqz v3, :cond_9

    .line 114
    iget-char v3, p0, Lkx;->f:C

    if-ne v3, v6, :cond_6

    .line 116
    iget v2, p0, Lkx;->e:I

    .line 117
    :cond_2
    :goto_1
    iget v3, p0, Lkx;->e:I

    if-lez v3, :cond_5

    .line 118
    iget-object v3, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lkx;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkx;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lkx;->f:C

    .line 119
    iget-char v3, p0, Lkx;->f:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 121
    iget-char v3, p0, Lkx;->f:C

    if-eq v3, v6, :cond_5

    .line 122
    iget-char v3, p0, Lkx;->f:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Lkx;->f:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 123
    :cond_3
    iget-char v3, p0, Lkx;->f:C

    .line 124
    :cond_4
    iget v4, p0, Lkx;->e:I

    if-lez v4, :cond_2

    iget-object v4, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lkx;->e:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkx;->e:I

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lkx;->f:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 126
    :cond_5
    iput v2, p0, Lkx;->e:I

    .line 127
    iput-char v6, p0, Lkx;->f:C

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-char v3, p0, Lkx;->f:C

    if-ne v3, v5, :cond_9

    .line 132
    iget v2, p0, Lkx;->e:I

    .line 133
    :cond_7
    iget v3, p0, Lkx;->e:I

    if-lez v3, :cond_8

    .line 134
    iget-object v3, p0, Lkx;->b:Ljava/lang/CharSequence;

    iget v4, p0, Lkx;->e:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lkx;->e:I

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lkx;->f:C

    .line 135
    iget-char v3, p0, Lkx;->f:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 137
    iget-char v3, p0, Lkx;->f:C

    if-ne v3, v5, :cond_7

    .line 138
    :cond_8
    iput v2, p0, Lkx;->e:I

    .line 139
    iput-char v5, p0, Lkx;->f:C

    move v0, v1

    .line 140
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lkx;->e:I

    move v0, v1

    move v3, v1

    move v2, v1

    .line 10
    :goto_0
    :pswitch_0
    iget v6, p0, Lkx;->e:I

    iget v7, p0, Lkx;->d:I

    if-ge v6, v7, :cond_3

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0}, Lkx;->c()B

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 12
    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 20
    goto :goto_0

    .line 22
    :pswitch_5
    if-nez v2, :cond_1

    .line 48
    :cond_0
    :goto_1
    return v4

    :cond_1
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    if-nez v2, :cond_2

    move v4, v5

    .line 27
    goto :goto_1

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    if-nez v0, :cond_4

    move v4, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_4
    if-eqz v3, :cond_5

    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_5
    :goto_2
    iget v3, p0, Lkx;->e:I

    if-lez v3, :cond_7

    .line 37
    invoke-direct {p0}, Lkx;->d()B

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 38
    :pswitch_7
    if-eq v0, v2, :cond_0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_8
    if-ne v0, v2, :cond_6

    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 45
    goto :goto_2

    .line 46
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v4, v1

    .line 48
    goto :goto_1

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 37
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method b()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 49
    iget v0, p0, Lkx;->d:I

    iput v0, p0, Lkx;->e:I

    move v0, v1

    move v2, v1

    .line 52
    :cond_0
    :goto_0
    :pswitch_0
    iget v5, p0, Lkx;->e:I

    if-lez v5, :cond_1

    .line 53
    invoke-direct {p0}, Lkx;->d()B

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 73
    :pswitch_1
    if-nez v0, :cond_0

    move v0, v2

    .line 74
    goto :goto_0

    .line 54
    :pswitch_2
    if-nez v2, :cond_2

    move v1, v3

    .line 75
    :cond_1
    :goto_1
    return v1

    .line 56
    :cond_2
    if-nez v0, :cond_0

    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    if-ne v0, v2, :cond_3

    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    if-nez v2, :cond_4

    move v1, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-nez v0, :cond_0

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    if-ne v0, v2, :cond_5

    move v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
