.class public final Lpoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[D


# instance fields
.field public a:C

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 292
    const/16 v0, 0x80

    new-array v0, v0, [D

    sput-object v0, Lpoz;->e:[D

    .line 295
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lpoz;->e:[D

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 296
    sget-object v1, Lpoz;->e:[D

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpoz;->b:Ljava/lang/CharSequence;

    .line 36
    iput v1, p0, Lpoz;->c:I

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lpoz;->d:I

    .line 38
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lpoz;->a:C

    .line 39
    return-void
.end method

.method private static a(C)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected char \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()C
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lpoz;->c:I

    iget v1, p0, Lpoz;->d:I

    if-ge v0, v1, :cond_0

    .line 43
    iget v0, p0, Lpoz;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpoz;->c:I

    .line 45
    :cond_0
    iget v0, p0, Lpoz;->c:I

    iget v1, p0, Lpoz;->d:I

    if-ne v0, v1, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpoz;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lpoz;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 63
    :goto_0
    iget v0, p0, Lpoz;->c:I

    iget v1, p0, Lpoz;->d:I

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lpoz;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lpoz;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 76
    :cond_0
    return-void

    .line 70
    :sswitch_0
    invoke-virtual {p0}, Lpoz;->b()V

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
    .end sparse-switch
.end method

.method private f()F
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 96
    iget-char v0, p0, Lpoz;->a:C

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 103
    :goto_0
    iget-char v3, p0, Lpoz;->a:C

    packed-switch v3, :pswitch_data_1

    .line 105
    :pswitch_1
    const/high16 v0, 0x7fc00000    # NaNf

    .line 1286
    :goto_1
    return v0

    :pswitch_2
    move v0, v1

    .line 101
    :goto_2
    invoke-direct {p0}, Lpoz;->d()C

    move-result v3

    iput-char v3, p0, Lpoz;->a:C

    goto :goto_0

    :pswitch_3
    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 146
    :goto_3
    iget-char v8, p0, Lpoz;->a:C

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_2

    .line 147
    invoke-direct {p0}, Lpoz;->d()C

    move-result v8

    iput-char v8, p0, Lpoz;->a:C

    .line 148
    iget-char v8, p0, Lpoz;->a:C

    packed-switch v8, :pswitch_data_2

    .line 151
    if-nez v4, :cond_2

    .line 152
    iget-char v0, p0, Lpoz;->a:C

    invoke-static {v0}, Lpoz;->a(C)V

    move v0, v7

    .line 153
    goto :goto_1

    .line 113
    :pswitch_4
    :sswitch_0
    invoke-direct {p0}, Lpoz;->d()C

    move-result v3

    iput-char v3, p0, Lpoz;->a:C

    .line 114
    iget-char v3, p0, Lpoz;->a:C

    sparse-switch v3, :sswitch_data_0

    move v0, v7

    .line 121
    goto :goto_1

    :sswitch_1
    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v1

    .line 119
    goto :goto_3

    :pswitch_5
    :sswitch_2
    move v3, v1

    move v4, v1

    move v5, v1

    .line 130
    :pswitch_6
    if-ge v4, v10, :cond_0

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    mul-int/lit8 v5, v5, 0xa

    iget-char v6, p0, Lpoz;->a:C

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    .line 136
    :goto_4
    invoke-direct {p0}, Lpoz;->d()C

    move-result v6

    iput-char v6, p0, Lpoz;->a:C

    .line 137
    iget-char v6, p0, Lpoz;->a:C

    packed-switch v6, :pswitch_data_3

    move v6, v5

    move v5, v4

    move v4, v2

    .line 139
    goto :goto_3

    .line 134
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 158
    :pswitch_7
    if-nez v5, :cond_d

    .line 160
    :pswitch_8
    invoke-direct {p0}, Lpoz;->d()C

    move-result v8

    iput-char v8, p0, Lpoz;->a:C

    .line 161
    add-int/lit8 v3, v3, -0x1

    .line 162
    iget-char v8, p0, Lpoz;->a:C

    packed-switch v8, :pswitch_data_4

    .line 167
    if-nez v4, :cond_2

    move v0, v7

    .line 168
    goto :goto_1

    :pswitch_9
    move v4, v5

    move v5, v6

    .line 178
    :goto_5
    :pswitch_a
    if-ge v4, v10, :cond_1

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    mul-int/lit8 v5, v5, 0xa

    iget-char v6, p0, Lpoz;->a:C

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v5, v6

    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 183
    :cond_1
    invoke-direct {p0}, Lpoz;->d()C

    move-result v6

    iput-char v6, p0, Lpoz;->a:C

    .line 184
    iget-char v6, p0, Lpoz;->a:C

    packed-switch v6, :pswitch_data_5

    move v6, v5

    .line 194
    :cond_2
    iget-char v4, p0, Lpoz;->a:C

    sparse-switch v4, :sswitch_data_1

    .line 249
    :goto_6
    if-nez v2, :cond_3

    .line 250
    neg-int v1, v1

    .line 252
    :cond_3
    add-int/2addr v1, v3

    .line 253
    if-nez v0, :cond_c

    .line 254
    neg-int v0, v6

    .line 1268
    :goto_7
    const/16 v2, -0x7d

    if-lt v1, v2, :cond_4

    if-nez v0, :cond_6

    :cond_4
    move v0, v7

    .line 1269
    goto/16 :goto_1

    .line 196
    :sswitch_3
    invoke-direct {p0}, Lpoz;->d()C

    move-result v4

    iput-char v4, p0, Lpoz;->a:C

    .line 197
    iget-char v4, p0, Lpoz;->a:C

    packed-switch v4, :pswitch_data_6

    .line 199
    :pswitch_b
    iget-char v0, p0, Lpoz;->a:C

    invoke-static {v0}, Lpoz;->a(C)V

    move v0, v7

    .line 200
    goto/16 :goto_1

    :pswitch_c
    move v2, v1

    .line 204
    :pswitch_d
    invoke-direct {p0}, Lpoz;->d()C

    move-result v4

    iput-char v4, p0, Lpoz;->a:C

    .line 205
    iget-char v4, p0, Lpoz;->a:C

    packed-switch v4, :pswitch_data_7

    .line 207
    iget-char v0, p0, Lpoz;->a:C

    invoke-static {v0}, Lpoz;->a(C)V

    move v0, v7

    .line 208
    goto/16 :goto_1

    .line 216
    :pswitch_e
    iget-char v4, p0, Lpoz;->a:C

    packed-switch v4, :pswitch_data_8

    goto :goto_6

    .line 219
    :pswitch_f
    invoke-direct {p0}, Lpoz;->d()C

    move-result v4

    iput-char v4, p0, Lpoz;->a:C

    .line 220
    iget-char v4, p0, Lpoz;->a:C

    packed-switch v4, :pswitch_data_9

    goto :goto_6

    :pswitch_10
    move v4, v1

    .line 233
    :goto_8
    :pswitch_11
    const/4 v5, 0x3

    if-ge v1, v5, :cond_5

    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    mul-int/lit8 v4, v4, 0xa

    iget-char v5, p0, Lpoz;->a:C

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    .line 237
    :cond_5
    invoke-direct {p0}, Lpoz;->d()C

    move-result v5

    iput-char v5, p0, Lpoz;->a:C

    .line 238
    iget-char v5, p0, Lpoz;->a:C

    packed-switch v5, :pswitch_data_a

    move v1, v4

    .line 240
    goto :goto_6

    .line 1272
    :cond_6
    const/16 v2, 0x80

    if-lt v1, v2, :cond_8

    .line 1273
    if-lez v0, :cond_7

    .line 1274
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/16 :goto_1

    .line 1275
    :cond_7
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1273
    goto/16 :goto_1

    .line 1278
    :cond_8
    if-nez v1, :cond_9

    .line 1279
    int-to-float v0, v0

    goto/16 :goto_1

    .line 1282
    :cond_9
    const/high16 v2, 0x4000000

    if-lt v0, v2, :cond_a

    .line 1283
    add-int/lit8 v0, v0, 0x1

    .line 1286
    :cond_a
    if-lez v1, :cond_b

    int-to-double v2, v0

    sget-object v0, Lpoz;->e:[D

    aget-wide v0, v0, v1

    mul-double/2addr v0, v2

    :goto_9
    double-to-float v0, v0

    goto/16 :goto_1

    :cond_b
    int-to-double v2, v0

    sget-object v0, Lpoz;->e:[D

    neg-int v1, v1

    aget-wide v0, v0, v1

    div-double v0, v2, v0

    goto :goto_9

    :cond_c
    move v0, v6

    goto/16 :goto_7

    :pswitch_12
    move v4, v1

    goto :goto_8

    :cond_d
    :pswitch_13
    move v4, v5

    move v5, v6

    goto/16 :goto_5

    :pswitch_14
    move v0, v2

    goto/16 :goto_2

    .line 96
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_14
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 148
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_1
        0x30 -> :sswitch_0
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x45 -> :sswitch_1
        0x65 -> :sswitch_1
    .end sparse-switch

    .line 137
    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 162
    :pswitch_data_4
    .packed-switch 0x30
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 184
    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 194
    :sswitch_data_1
    .sparse-switch
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch

    .line 197
    :pswitch_data_6
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 205
    :pswitch_data_7
    .packed-switch 0x30
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 216
    :pswitch_data_8
    .packed-switch 0x30
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    .line 220
    :pswitch_data_9
    .packed-switch 0x30
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 238
    :pswitch_data_a
    .packed-switch 0x30
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 53
    :goto_0
    iget v0, p0, Lpoz;->c:I

    iget v1, p0, Lpoz;->d:I

    if-ge v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lpoz;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lpoz;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lpoz;->b()V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lpoz;->d()C

    move-result v0

    iput-char v0, p0, Lpoz;->a:C

    .line 80
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Lpoz;->a()V

    .line 302
    invoke-direct {p0}, Lpoz;->f()F

    move-result v0

    .line 303
    invoke-direct {p0}, Lpoz;->e()V

    .line 304
    return v0
.end method
