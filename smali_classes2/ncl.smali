.class public abstract Lncl;
.super Lncj;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lmzo;->a:Lmzo;

    invoke-direct {p0, v0}, Lncj;-><init>(Lmzo;)V

    .line 34
    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/16 v3, 0x25

    .line 174
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 175
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_4

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 180
    if-eq v1, v3, :cond_0

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_1

    .line 182
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 183
    goto :goto_0

    .line 186
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 192
    :goto_1
    return v0

    .line 189
    :cond_2
    const-string v1, "trailing unquoted \'%\' character"

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, p0, v0}, Lnck;->b(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 192
    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lnaa;ILjava/lang/String;III)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnaa",
            "<*>;I",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation
.end method

.method protected final a(Lnaa;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnaa",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 80
    invoke-virtual {p1}, Lnaa;->a()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3, v7}, Lncl;->a(Ljava/lang/String;I)I

    move-result v4

    move v8, v7

    move v6, v9

    :goto_0
    if-ltz v4, :cond_b

    .line 89
    add-int/lit8 v2, v4, 0x1

    move v0, v7

    move v1, v2

    .line 98
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 99
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 101
    add-int/lit8 v10, v1, -0x30

    int-to-char v10, v10

    .line 102
    const/16 v11, 0xa

    if-ge v10, v11, :cond_1

    .line 103
    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v10

    .line 104
    const v1, 0xf4240

    if-lt v0, v1, :cond_c

    .line 107
    const-string v0, "index too large"

    invoke-static {v0, v3, v4, v5}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 112
    :cond_0
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lnck;->b(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 116
    :cond_1
    const/16 v10, 0x24

    if-ne v1, v10, :cond_5

    .line 118
    add-int/lit8 v1, v5, -0x1

    sub-int/2addr v1, v2

    .line 119
    if-nez v1, :cond_2

    .line 120
    const-string v0, "missing index"

    invoke-static {v0, v3, v4, v5}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 124
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_3

    .line 125
    const-string v0, "index has leading zero"

    invoke-static {v0, v3, v4, v5}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 128
    :cond_3
    add-int/lit8 v2, v0, -0x1

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_4

    .line 133
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lnck;->b(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 135
    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 158
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 1196
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_a

    .line 1197
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1201
    and-int/lit8 v0, v0, -0x21

    add-int/lit8 v0, v0, -0x41

    int-to-char v0, v0

    .line 1202
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_9

    move-object v0, p0

    move-object v1, p1

    .line 162
    invoke-virtual/range {v0 .. v6}, Lncl;->a(Lnaa;ILjava/lang/String;III)I

    move-result v0

    .line 87
    invoke-static {v3, v0}, Lncl;->a(Ljava/lang/String;I)I

    move-result v4

    move v6, v2

    goto/16 :goto_0

    .line 136
    :cond_5
    const/16 v0, 0x3c

    if-ne v1, v0, :cond_8

    .line 138
    if-ne v6, v9, :cond_6

    .line 139
    const-string v0, "invalid relative parameter"

    invoke-static {v0, v3, v4, v5}, Lnck;->a(Ljava/lang/String;Ljava/lang/String;II)Lnck;

    move-result-object v0

    throw v0

    .line 145
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_7

    .line 146
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lnck;->b(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 148
    :cond_7
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move v2, v6

    goto :goto_2

    .line 153
    :cond_8
    add-int/lit8 v0, v8, 0x1

    move v12, v8

    move v8, v0

    move v0, v5

    move v5, v2

    move v2, v12

    goto :goto_2

    .line 1196
    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1206
    :cond_a
    const-string v0, "unterminated parameter"

    invoke-static {v0, v3, v4}, Lnck;->b(Ljava/lang/String;Ljava/lang/String;I)Lnck;

    move-result-object v0

    throw v0

    .line 166
    :cond_b
    return-void

    :cond_c
    move v1, v5

    goto/16 :goto_1
.end method
