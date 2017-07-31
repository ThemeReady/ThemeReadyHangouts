.class public final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[I

.field public static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field public final c:S

.field public final d:S

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 278
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ljmq;->a:Ljava/nio/charset/Charset;

    .line 279
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 280
    sput-object v0, Ljmq;->b:[I

    aput v2, v0, v2

    .line 281
    sget-object v0, Ljmq;->b:[I

    aput v2, v0, v4

    .line 282
    sget-object v0, Ljmq;->b:[I

    const/4 v1, 0x3

    aput v4, v0, v1

    .line 283
    sget-object v0, Ljmq;->b:[I

    aput v3, v0, v3

    .line 284
    sget-object v0, Ljmq;->b:[I

    const/4 v1, 0x5

    aput v5, v0, v1

    .line 285
    sget-object v0, Ljmq;->b:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 286
    sget-object v0, Ljmq;->b:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    .line 287
    sget-object v0, Ljmq;->b:[I

    const/16 v1, 0xa

    aput v5, v0, v1

    .line 288
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljmq;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method constructor <init>(SSIIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Ljmq;->c:S

    .line 5
    iput-short p2, p0, Ljmq;->d:S

    .line 6
    iput p3, p0, Ljmq;->f:I

    .line 7
    iput-boolean p5, p0, Ljmq;->e:Z

    .line 8
    iput p4, p0, Ljmq;->g:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private a(B)Z
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljmq;->a([B)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Ljmq;->a([J)Z

    move-result v0

    return v0
.end method

.method private a(Ljmu;)Z
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljmu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljmq;->a([Ljmu;)Z

    move-result v0

    return v0
.end method

.method public static a(S)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p3}, Ljmq;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    iget-short v2, p0, Ljmq;->d:S

    if-eq v2, v1, :cond_2

    iget-short v2, p0, Ljmq;->d:S

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 114
    :cond_2
    new-array v2, p3, [B

    iput-object v2, p0, Ljmq;->h:Ljava/lang/Object;

    .line 115
    iget-object v2, p0, Ljmq;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput p3, p0, Ljmq;->f:I

    move v0, v1

    .line 117
    goto :goto_0
.end method

.method private static b(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    packed-switch p0, :pswitch_data_0

    .line 244
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 236
    :pswitch_1
    const-string v0, "UNSIGNED_BYTE"

    goto :goto_0

    .line 237
    :pswitch_2
    const-string v0, "ASCII"

    goto :goto_0

    .line 238
    :pswitch_3
    const-string v0, "UNSIGNED_SHORT"

    goto :goto_0

    .line 239
    :pswitch_4
    const-string v0, "UNSIGNED_LONG"

    goto :goto_0

    .line 240
    :pswitch_5
    const-string v0, "UNSIGNED_RATIONAL"

    goto :goto_0

    .line 241
    :pswitch_6
    const-string v0, "UNDEFINED"

    goto :goto_0

    .line 242
    :pswitch_7
    const-string v0, "LONG"

    goto :goto_0

    .line 243
    :pswitch_8
    const-string v0, "RATIONAL"

    goto :goto_0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private b([BII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-short v0, p0, Ljmq;->d:S

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Ljmq;->d:S

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, p0, Ljmq;->d:S

    .line 225
    invoke-static {v0}, Ljmq;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    iget v1, p0, Ljmq;->f:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Ljmq;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ljmq;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 174
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_2
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 176
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    .line 177
    array-length v1, v0

    if-lez v1, :cond_3

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v0, v1

    if-nez v1, :cond_3

    .line 178
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    sget-object v4, Ljmq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    .line 179
    :cond_3
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljmq;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 193
    const-string v0, ""

    .line 209
    :goto_0
    return-object v0

    .line 194
    :cond_0
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_2

    .line 195
    iget-short v0, p0, Ljmq;->d:S

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 196
    invoke-direct {p0}, Ljmq;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    array-length v0, v0

    if-ne v0, v2, :cond_3

    .line 200
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_3
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v2, :cond_6

    .line 204
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 205
    if-nez v0, :cond_5

    .line 206
    const-string v0, ""

    goto :goto_0

    .line 207
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_6
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_7
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Ljmq;->g:I

    return v0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Ljmq;->e:Z

    .line 232
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 122
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    and-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljmq;->d(I)Z

    move-result v1

    goto :goto_0

    .line 124
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 125
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljmq;->a(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_4

    .line 127
    check-cast p1, [I

    invoke-virtual {p0, p1}, Ljmq;->a([I)Z

    move-result v1

    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    .line 129
    check-cast p1, [J

    invoke-virtual {p0, p1}, Ljmq;->a([J)Z

    move-result v1

    goto :goto_0

    .line 130
    :cond_5
    instance-of v0, p1, Ljmu;

    if-eqz v0, :cond_6

    .line 131
    check-cast p1, Ljmu;

    invoke-direct {p0, p1}, Ljmq;->a(Ljmu;)Z

    move-result v1

    goto :goto_0

    .line 132
    :cond_6
    instance-of v0, p1, [Ljmu;

    if-eqz v0, :cond_7

    .line 133
    check-cast p1, [Ljmu;

    invoke-virtual {p0, p1}, Ljmq;->a([Ljmu;)Z

    move-result v1

    goto :goto_0

    .line 134
    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    .line 135
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljmq;->a([B)Z

    move-result v1

    goto :goto_0

    .line 136
    :cond_8
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 137
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljmq;->d(I)Z

    move-result v1

    goto :goto_0

    .line 138
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 139
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljmq;->a(J)Z

    move-result v1

    goto :goto_0

    .line 140
    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    .line 141
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-direct {p0, v0}, Ljmq;->a(B)Z

    move-result v1

    goto :goto_0

    .line 142
    :cond_b
    instance-of v0, p1, [Ljava/lang/Short;

    if-eqz v0, :cond_e

    .line 143
    check-cast p1, [Ljava/lang/Short;

    .line 144
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 145
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 146
    aget-object v2, p1, v0

    if-nez v2, :cond_c

    move v2, v1

    :goto_2
    aput v2, v3, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_c
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    and-int/2addr v2, v4

    goto :goto_2

    .line 148
    :cond_d
    invoke-virtual {p0, v3}, Ljmq;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 149
    :cond_e
    instance-of v0, p1, [Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 150
    check-cast p1, [Ljava/lang/Integer;

    .line 151
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 152
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_10

    .line 153
    aget-object v2, p1, v0

    if-nez v2, :cond_f

    move v2, v1

    :goto_4
    aput v2, v3, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_f
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 155
    :cond_10
    invoke-virtual {p0, v3}, Ljmq;->a([I)Z

    move-result v1

    goto/16 :goto_0

    .line 156
    :cond_11
    instance-of v0, p1, [Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 157
    check-cast p1, [Ljava/lang/Long;

    .line 158
    array-length v0, p1

    new-array v0, v0, [J

    .line 159
    :goto_5
    array-length v2, p1

    if-ge v1, v2, :cond_13

    .line 160
    aget-object v2, p1, v1

    if-nez v2, :cond_12

    const-wide/16 v2, 0x0

    :goto_6
    aput-wide v2, v0, v1

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 160
    :cond_12
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    .line 162
    :cond_13
    invoke-virtual {p0, v0}, Ljmq;->a([J)Z

    move-result v1

    goto/16 :goto_0

    .line 163
    :cond_14
    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, [Ljava/lang/Byte;

    .line 165
    array-length v0, p1

    new-array v3, v0, [B

    move v0, v1

    .line 166
    :goto_7
    array-length v2, p1

    if-ge v0, v2, :cond_16

    .line 167
    aget-object v2, p1, v0

    if-nez v2, :cond_15

    move v2, v1

    :goto_8
    aput-byte v2, v3, v0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 167
    :cond_15
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto :goto_8

    .line 169
    :cond_16
    invoke-virtual {p0, v3}, Ljmq;->a([B)Z

    move-result v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 65
    iget-short v0, p0, Ljmq;->d:S

    if-eq v0, v4, :cond_0

    iget-short v0, p0, Ljmq;->d:S

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 67
    :cond_0
    sget-object v0, Ljmq;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 69
    array-length v3, v0

    if-lez v3, :cond_3

    .line 70
    iget-short v3, p0, Ljmq;->d:S

    if-ne v3, v4, :cond_1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, v0, v3

    if-eqz v3, :cond_1

    .line 71
    iget-boolean v3, p0, Ljmq;->e:Z

    if-eqz v3, :cond_2

    array-length v3, v0

    iget v4, p0, Ljmq;->f:I

    if-ne v3, v4, :cond_2

    .line 72
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aput-byte v1, v0, v3

    .line 76
    :cond_1
    :goto_1
    array-length v3, v0

    .line 77
    invoke-direct {p0, v3}, Ljmq;->h(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 73
    :cond_2
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_1

    .line 74
    :cond_3
    iget-short v3, p0, Ljmq;->d:S

    if-ne v3, v4, :cond_1

    iget v3, p0, Ljmq;->f:I

    if-ne v3, v2, :cond_1

    .line 75
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    goto :goto_1

    .line 79
    :cond_4
    iput v3, p0, Ljmq;->f:I

    .line 80
    iput-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    move v0, v2

    .line 81
    goto :goto_0
.end method

.method public a([B)Z
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljmq;->a([BII)Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    array-length v2, p1

    invoke-direct {p0, v2}, Ljmq;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-short v2, p0, Ljmq;->d:S

    if-eq v2, v4, :cond_2

    iget-short v2, p0, Ljmq;->d:S

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v6, :cond_0

    .line 27
    :cond_2
    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v4, :cond_4

    .line 28
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_7

    aget v4, p1, v2

    .line 29
    const v5, 0xffff

    if-gt v4, v5, :cond_3

    if-gez v4, :cond_6

    :cond_3
    move v2, v1

    .line 33
    :goto_2
    if-nez v2, :cond_0

    .line 35
    :cond_4
    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v6, :cond_5

    .line 36
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_9

    aget v4, p1, v2

    .line 37
    if-gez v4, :cond_8

    move v2, v1

    .line 41
    :goto_4
    if-nez v2, :cond_0

    .line 43
    :cond_5
    array-length v2, p1

    new-array v2, v2, [J

    .line 44
    :goto_5
    array-length v3, p1

    if-ge v0, v3, :cond_a

    .line 45
    aget v3, p1, v0

    int-to-long v4, v3

    aput-wide v4, v2, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 31
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v0

    .line 32
    goto :goto_2

    .line 39
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v0

    .line 40
    goto :goto_4

    .line 47
    :cond_a
    iput-object v2, p0, Ljmq;->h:Ljava/lang/Object;

    .line 48
    array-length v0, p1

    iput v0, p0, Ljmq;->f:I

    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public a([J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 51
    array-length v2, p1

    invoke-direct {p0, v2}, Ljmq;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-short v2, p0, Ljmq;->d:S

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v4, p1, v2

    .line 55
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    :cond_2
    move v2, v1

    .line 59
    :goto_2
    if-nez v2, :cond_0

    .line 61
    iput-object p1, p0, Ljmq;->h:Ljava/lang/Object;

    .line 62
    array-length v0, p1

    iput v0, p0, Ljmq;->f:I

    move v0, v1

    .line 63
    goto :goto_0

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    .line 58
    goto :goto_2
.end method

.method public a([Ljmu;)Z
    .locals 14

    .prologue
    const-wide/32 v12, -0x80000000

    const/16 v10, 0xa

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    array-length v2, p1

    invoke-direct {p0, v2}, Ljmq;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-short v2, p0, Ljmq;->d:S

    if-eq v2, v3, :cond_2

    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v10, :cond_0

    .line 86
    :cond_2
    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v3, :cond_4

    .line 87
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, p1, v2

    .line 88
    invoke-virtual {v4}, Ljmu;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    invoke-virtual {v4}, Ljmu;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_3

    .line 89
    invoke-virtual {v4}, Ljmu;->a()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 90
    invoke-virtual {v4}, Ljmu;->b()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    :cond_3
    move v2, v1

    .line 94
    :goto_2
    if-nez v2, :cond_0

    .line 96
    :cond_4
    iget-short v2, p0, Ljmq;->d:S

    if-ne v2, v10, :cond_6

    .line 97
    array-length v3, p1

    move v2, v0

    :goto_3
    if-ge v2, v3, :cond_a

    aget-object v4, p1, v2

    .line 98
    invoke-virtual {v4}, Ljmu;->a()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    invoke-virtual {v4}, Ljmu;->b()J

    move-result-wide v6

    cmp-long v5, v6, v12

    if-ltz v5, :cond_5

    .line 99
    invoke-virtual {v4}, Ljmu;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_5

    .line 100
    invoke-virtual {v4}, Ljmu;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    :cond_5
    move v2, v1

    .line 104
    :goto_4
    if-nez v2, :cond_0

    .line 106
    :cond_6
    iput-object p1, p0, Ljmq;->h:Ljava/lang/Object;

    .line 107
    array-length v0, p1

    iput v0, p0, Ljmq;->f:I

    move v0, v1

    .line 108
    goto :goto_0

    .line 92
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move v2, v0

    .line 93
    goto :goto_2

    .line 102
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    move v2, v0

    .line 103
    goto :goto_4
.end method

.method public b()S
    .locals 1

    .prologue
    .line 14
    iget-short v0, p0, Ljmq;->c:S

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Ljmq;->g:I

    .line 13
    return-void
.end method

.method protected b([B)V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ljmq;->b([BII)V

    .line 222
    return-void
.end method

.method public c()S
    .locals 1

    .prologue
    .line 15
    iget-short v0, p0, Ljmq;->d:S

    return v0
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Ljmq;->f:I

    .line 21
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Ljmq;->e()I

    move-result v0

    invoke-virtual {p0}, Ljmq;->c()S

    move-result v1

    .line 17
    sget-object v2, Ljmq;->b:[I

    aget v1, v2, v1

    .line 18
    mul-int/2addr v0, v1

    return v0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Ljmq;->a([I)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Ljmq;->f:I

    return v0
.end method

.method protected e(I)J
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, p1

    .line 213
    :goto_0
    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    goto :goto_0

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get integer value from "

    iget-short v0, p0, Ljmq;->d:S

    .line 215
    invoke-static {v0}, Ljmq;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 245
    if-nez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    instance-of v1, p1, Ljmq;

    if-eqz v1, :cond_0

    .line 248
    check-cast p1, Ljmq;

    .line 249
    iget-short v1, p1, Ljmq;->c:S

    iget-short v2, p0, Ljmq;->c:S

    if-ne v1, v2, :cond_0

    iget v1, p1, Ljmq;->f:I

    iget v2, p0, Ljmq;->f:I

    if-ne v1, v2, :cond_0

    iget-short v1, p1, Ljmq;->d:S

    iget-short v2, p0, Ljmq;->d:S

    if-ne v1, v2, :cond_0

    .line 251
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 252
    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 258
    :cond_2
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [Ljmu;

    if-eqz v1, :cond_3

    .line 259
    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [Ljmu;

    if-eqz v1, :cond_0

    .line 261
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [Ljmu;

    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    check-cast v1, [Ljmu;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 262
    :cond_3
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    .line 263
    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_0

    .line 265
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 267
    :cond_5
    iget-object v1, p1, Ljmq;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected f(I)Ljmu;
    .locals 4

    .prologue
    .line 217
    iget-short v0, p0, Ljmq;->d:S

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-short v0, p0, Ljmq;->d:S

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 218
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get RATIONAL value from "

    iget-short v0, p0, Ljmq;->d:S

    .line 219
    invoke-static {v0}, Ljmq;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [Ljmu;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g(I)V
    .locals 0

    .prologue
    .line 229
    iput p1, p0, Ljmq;->i:I

    .line 230
    return-void
.end method

.method public g()[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-object v0

    .line 183
    :cond_1
    iget-object v1, p0, Ljmq;->h:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [J

    .line 185
    array-length v1, v0

    new-array v2, v1, [I

    .line 186
    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 187
    aget-wide v4, v0, v1

    long-to-int v3, v4

    aput v3, v2, v1

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 189
    goto :goto_0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 269
    iget-short v0, p0, Ljmq;->c:S

    add-int/lit16 v0, v0, 0x20f

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljmq;->f:I

    add-int/2addr v0, v1

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Ljmq;->d:S

    add-int/2addr v0, v1

    .line 272
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 272
    :cond_0
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method protected i()[B
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ljmq;->h:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Ljmq;->i:I

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Ljmq;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 274
    const-string v0, "tag id: %04X\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-short v3, p0, Ljmq;->c:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ljmq;->g:I

    iget-short v2, p0, Ljmq;->d:S

    .line 275
    invoke-static {v2}, Ljmq;->b(S)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljmq;->f:I

    iget v4, p0, Ljmq;->i:I

    .line 276
    invoke-direct {p0}, Ljmq;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ifd id: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ntype: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\noffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nvalue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    return-object v0
.end method
