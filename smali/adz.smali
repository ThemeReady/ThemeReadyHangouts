.class public final Ladz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liu",
            "<",
            "Lacq;",
            "Laea;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Lacq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Ladz;->a:Liu;

    .line 49
    new-instance v0, Liy;

    invoke-direct {v0}, Liy;-><init>()V

    iput-object v0, p0, Ladz;->b:Liy;

    .line 292
    return-void
.end method

.method private a(Lacq;I)Lacb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, v2}, Liu;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Laea;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Laea;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Laea;->a:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Laea;->b:Lacb;

    .line 119
    :goto_1
    iget v3, v0, Laea;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Ladz;->a:Liu;

    invoke-virtual {v3, v2}, Liu;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Laea;->a(Laea;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Laea;->c:Lacb;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(J)Lacq;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ladz;->b:Liy;

    invoke-virtual {v0, p1, p2}, Liy;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0}, Liu;->clear()V

    .line 57
    iget-object v0, p0, Ladz;->b:Liy;

    invoke-virtual {v0}, Liy;->b()V

    .line 58
    return-void
.end method

.method public a(JLacq;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ladz;->b:Liy;

    invoke-virtual {v0, p1, p2, p3}, Liy;->b(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public a(Lacq;Lacb;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Laea;->a()Laea;

    move-result-object v0

    .line 69
    iget-object v1, p0, Ladz;->a:Liu;

    invoke-virtual {v1, p1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Laea;->b:Lacb;

    .line 72
    iget v1, v0, Laea;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laea;->a:I

    .line 73
    return-void
.end method

.method public a(Laeb;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0}, Liu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 222
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, v2}, Liu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacq;

    .line 223
    iget-object v1, p0, Ladz;->a:Liu;

    invoke-virtual {v1, v2}, Liu;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laea;

    .line 224
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Laeb;->a(Lacq;)V

    .line 253
    :goto_1
    invoke-static {v1}, Laea;->a(Laea;)V

    .line 221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, v1, Laea;->b:Lacb;

    if-nez v3, :cond_1

    .line 232
    invoke-virtual {p1, v0}, Laeb;->a(Lacq;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v3, v1, Laea;->b:Lacb;

    iget-object v4, v1, Laea;->c:Lacb;

    invoke-virtual {p1, v0, v3, v4}, Laeb;->a(Lacq;Lacb;Lacb;)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v3, v1, Laea;->b:Lacb;

    iget-object v4, v1, Laea;->c:Lacb;

    invoke-virtual {p1, v0, v3, v4}, Laeb;->b(Lacq;Lacb;Lacb;)V

    goto :goto_1

    .line 239
    :cond_3
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 241
    iget-object v3, v1, Laea;->b:Lacb;

    iget-object v4, v1, Laea;->c:Lacb;

    invoke-virtual {p1, v0, v3, v4}, Laeb;->c(Lacq;Lacb;Lacb;)V

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, v1, Laea;->b:Lacb;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Laeb;->a(Lacq;Lacb;Lacb;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v3, v1, Laea;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, v1, Laea;->b:Lacb;

    iget-object v4, v1, Laea;->c:Lacb;

    invoke-virtual {p1, v0, v3, v4}, Laeb;->b(Lacq;Lacb;Lacb;)V

    goto :goto_1

    .line 248
    :cond_6
    iget v0, v1, Laea;->a:I

    goto :goto_1

    .line 255
    :cond_7
    return-void
.end method

.method public a(Lacq;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Laea;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lacq;)Lacb;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Ladz;->a(Lacq;I)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public b(Lacq;Lacb;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 148
    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Laea;->a()Laea;

    move-result-object v0

    .line 150
    iget-object v1, p0, Ladz;->a:Liu;

    invoke-virtual {v1, p1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_0
    iget v1, v0, Laea;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laea;->a:I

    .line 153
    iput-object p2, v0, Laea;->b:Lacb;

    .line 154
    return-void
.end method

.method public c(Lacq;)Lacb;
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ladz;->a(Lacq;I)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public c(Lacq;Lacb;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Laea;->a()Laea;

    move-result-object v0

    .line 187
    iget-object v1, p0, Ladz;->a:Liu;

    invoke-virtual {v1, p1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Laea;->c:Lacb;

    .line 190
    iget v1, v0, Laea;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Laea;->a:I

    .line 191
    return-void
.end method

.method public d(Lacq;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 164
    if-eqz v0, :cond_0

    iget v0, v0, Laea;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Lacq;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Laea;->a()Laea;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ladz;->a:Liu;

    invoke-virtual {v1, p1, v0}, Liu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Laea;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laea;->a:I

    .line 206
    return-void
.end method

.method f(Lacq;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Laea;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Laea;->a:I

    goto :goto_0
.end method

.method g(Lacq;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Ladz;->b:Liy;

    invoke-virtual {v0}, Liy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Ladz;->b:Liy;

    invoke-virtual {v1, v0}, Liy;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Ladz;->b:Liy;

    invoke-virtual {v1, v0}, Liy;->a(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Ladz;->a:Liu;

    invoke-virtual {v0, p1}, Liu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laea;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Laea;->a(Laea;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public h(Lacq;)V
    .locals 0

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Ladz;->f(Lacq;)V

    .line 280
    return-void
.end method
