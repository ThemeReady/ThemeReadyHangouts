.class public Lafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Labh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labh;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Labg;

.field public e:Ljava/lang/Runnable;

.field public final f:Z

.field public final g:Laez;

.field public h:I


# direct methods
.method public constructor <init>(Labg;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lafa;-><init>(Labg;Z)V

    .line 14
    return-void
.end method

.method constructor <init>(Labg;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lmj;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lmj;-><init>(I)V

    iput-object v0, p0, Lafa;->a:Lmi;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    .line 19
    iput v2, p0, Lafa;->h:I

    .line 20
    iput-object p1, p0, Lafa;->d:Labg;

    .line 21
    iput-boolean v2, p0, Lafa;->f:Z

    .line 22
    new-instance v0, Laez;

    invoke-direct {v0, p0}, Laez;-><init>(Lafa;)V

    iput-object v0, p0, Lafa;->g:Laez;

    .line 23
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 157
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 159
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 160
    iget v2, v0, Labh;->a:I

    if-ne v2, v7, :cond_9

    .line 161
    iget v2, v0, Labh;->b:I

    iget v3, v0, Labh;->d:I

    if-ge v2, v3, :cond_1

    .line 162
    iget v3, v0, Labh;->b:I

    .line 163
    iget v2, v0, Labh;->d:I

    .line 166
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 167
    iget v2, v0, Labh;->b:I

    if-ne v3, v2, :cond_3

    .line 168
    if-ne p2, v5, :cond_2

    .line 169
    iget v2, v0, Labh;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labh;->d:I

    .line 172
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 195
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_1
    iget v3, v0, Labh;->d:I

    .line 165
    iget v2, v0, Labh;->b:I

    goto :goto_1

    .line 170
    :cond_2
    if-ne p2, v6, :cond_0

    .line 171
    iget v2, v0, Labh;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Labh;->d:I

    goto :goto_2

    .line 173
    :cond_3
    if-ne p2, v5, :cond_5

    .line 174
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labh;->b:I

    .line 177
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 175
    :cond_5
    if-ne p2, v6, :cond_4

    .line 176
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Labh;->b:I

    goto :goto_4

    .line 178
    :cond_6
    iget v2, v0, Labh;->b:I

    if-ge v1, v2, :cond_8

    .line 179
    if-ne p2, v5, :cond_7

    .line 180
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labh;->b:I

    .line 181
    iget v2, v0, Labh;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labh;->d:I

    move v0, v1

    goto :goto_3

    .line 182
    :cond_7
    if-ne p2, v6, :cond_8

    .line 183
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Labh;->b:I

    .line 184
    iget v2, v0, Labh;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Labh;->d:I

    :cond_8
    move v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    iget v2, v0, Labh;->b:I

    if-gt v2, v1, :cond_b

    .line 187
    iget v2, v0, Labh;->a:I

    if-ne v2, v5, :cond_a

    .line 188
    iget v0, v0, Labh;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 189
    :cond_a
    iget v2, v0, Labh;->a:I

    if-ne v2, v6, :cond_d

    .line 190
    iget v0, v0, Labh;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 191
    :cond_b
    if-ne p2, v5, :cond_c

    .line 192
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Labh;->b:I

    move v0, v1

    goto :goto_3

    .line 193
    :cond_c
    if-ne p2, v6, :cond_d

    .line 194
    iget v2, v0, Labh;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Labh;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 196
    :cond_e
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 197
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 198
    iget v3, v0, Labh;->a:I

    if-ne v3, v7, :cond_11

    .line 199
    iget v3, v0, Labh;->d:I

    iget v4, v0, Labh;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Labh;->d:I

    if-gez v3, :cond_10

    .line 200
    :cond_f
    iget-object v3, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0, v0}, Lafa;->a(Labh;)V

    .line 205
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 202
    :cond_11
    iget v3, v0, Labh;->d:I

    if-gtz v3, :cond_10

    .line 203
    iget-object v3, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 204
    invoke-virtual {p0, v0}, Lafa;->a(Labh;)V

    goto :goto_6

    .line 206
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Labh;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lafa;->a:Lmi;

    invoke-interface {v0}, Lmi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 2
    if-nez v0, :cond_0

    .line 3
    new-instance v0, Labh;

    invoke-direct {v0, p1, p2, p3, p4}, Labh;-><init>(IIILjava/lang/Object;)V

    .line 8
    :goto_0
    return-object v0

    .line 4
    :cond_0
    iput p1, v0, Labh;->a:I

    .line 5
    iput p2, v0, Labh;->b:I

    .line 6
    iput p3, v0, Labh;->d:I

    .line 7
    iput-object p4, v0, Labh;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lafa;->a(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lafa;->a(Ljava/util/List;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lafa;->h:I

    .line 27
    return-void
.end method

.method public a(Labh;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lafa;->f:Z

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p1, Labh;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lafa;->a:Lmi;

    invoke-interface {v0, p1}, Lmi;->a(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    return-void
.end method

.method a(Labh;I)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lafa;->d:Labg;

    invoke-virtual {v0, p1}, Labg;->a(Labh;)V

    .line 151
    iget v0, p1, Labh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->d:I

    invoke-virtual {v0, p2, v1}, Labg;->a(II)V

    .line 155
    :goto_0
    return-void

    .line 154
    :pswitch_2
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->d:I

    iget-object v2, p1, Labh;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Labg;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Labh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 323
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    invoke-virtual {p0, v0}, Lafa;->a(Labh;)V

    .line 324
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 326
    return-void
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 208
    :goto_0
    if-ge v3, v4, :cond_3

    .line 209
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 210
    iget v5, v0, Labh;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 211
    iget v0, v0, Labh;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lafa;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 220
    :goto_1
    return v0

    .line 213
    :cond_0
    iget v5, v0, Labh;->a:I

    if-ne v5, v1, :cond_2

    .line 214
    iget v5, v0, Labh;->b:I

    iget v6, v0, Labh;->d:I

    add-int/2addr v5, v6

    .line 215
    iget v0, v0, Labh;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 216
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lafa;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 217
    goto :goto_1

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 220
    goto :goto_1
.end method

.method a(III)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 271
    if-ne p1, p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    if-eq p3, v1, :cond_2

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    iget v2, p0, Lafa;->h:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lafa;->h:I

    .line 277
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method a(IILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    if-gtz p2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {p0, v3, p1, p2, p3}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    iget v2, p0, Lafa;->h:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lafa;->h:I

    .line 260
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 238
    :goto_0
    if-ge p2, v2, :cond_4

    .line 239
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 240
    iget v3, v0, Labh;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 241
    iget v3, v0, Labh;->b:I

    if-ne v3, v1, :cond_1

    .line 242
    iget v1, v0, Labh;->d:I

    .line 254
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 243
    :cond_1
    iget v3, v0, Labh;->b:I

    if-ge v3, v1, :cond_2

    .line 244
    add-int/lit8 v1, v1, -0x1

    .line 245
    :cond_2
    iget v0, v0, Labh;->d:I

    if-gt v0, v1, :cond_0

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 247
    :cond_3
    iget v3, v0, Labh;->b:I

    if-gt v3, v1, :cond_0

    .line 248
    iget v3, v0, Labh;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 249
    iget v3, v0, Labh;->b:I

    iget v4, v0, Labh;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 250
    const/4 v1, -0x1

    .line 255
    :cond_4
    return v1

    .line 251
    :cond_5
    iget v0, v0, Labh;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 252
    :cond_6
    iget v3, v0, Labh;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 253
    iget v0, v0, Labh;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lafa;->g:Laez;

    iget-object v1, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Laez;->a(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 30
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 31
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 32
    iget v3, v0, Labh;->a:I

    packed-switch v3, :pswitch_data_0

    .line 40
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lafa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lafa;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0, v0}, Lafa;->f(Labh;)V

    goto :goto_1

    .line 35
    :pswitch_2
    invoke-virtual {p0, v0}, Lafa;->c(Labh;)V

    goto :goto_1

    .line 37
    :pswitch_3
    invoke-virtual {p0, v0}, Lafa;->d(Labh;)V

    goto :goto_1

    .line 39
    :pswitch_4
    invoke-virtual {p0, v0}, Lafa;->b(Labh;)V

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method b(Labh;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lafa;->g(Labh;)V

    .line 53
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lafa;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lafa;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 46
    :goto_0
    if-ge v1, v3, :cond_0

    .line 47
    iget-object v4, p0, Lafa;->d:Labg;

    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    invoke-virtual {v4, v0}, Labg;->b(Labh;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lafa;->a(Ljava/util/List;)V

    .line 50
    iput v2, p0, Lafa;->h:I

    .line 51
    return-void
.end method

.method c(Labh;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    iget v7, p1, Labh;->b:I

    .line 56
    iget v0, p1, Labh;->b:I

    iget v3, p1, Labh;->d:I

    add-int v4, v0, v3

    .line 57
    const/4 v5, -0x1

    .line 58
    iget v3, p1, Labh;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 60
    iget-object v0, p0, Lafa;->d:Labg;

    invoke-virtual {v0, v3}, Labg;->a(I)Lage;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lafa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    if-nez v5, :cond_7

    .line 63
    invoke-virtual {p0, v8, v7, v6, v9}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lafa;->e(Labh;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 72
    :goto_2
    if-eqz v0, :cond_2

    .line 73
    sub-int v0, v3, v6

    .line 74
    sub-int v3, v4, v6

    move v4, v1

    .line 77
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 67
    :cond_1
    if-ne v5, v1, :cond_6

    .line 68
    invoke-virtual {p0, v8, v7, v6, v9}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lafa;->g(Labh;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 71
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 78
    :cond_3
    iget v0, p1, Labh;->d:I

    if-eq v6, v0, :cond_4

    .line 79
    invoke-virtual {p0, p1}, Lafa;->a(Labh;)V

    .line 80
    invoke-virtual {p0, v8, v7, v6, v9}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object p1

    .line 81
    :cond_4
    if-nez v5, :cond_5

    .line 82
    invoke-virtual {p0, p1}, Lafa;->e(Labh;)V

    .line 84
    :goto_5
    return-void

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Lafa;->g(Labh;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method c(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 261
    if-gtz p2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p1, p2, v3}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget v2, p0, Lafa;->h:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lafa;->h:I

    .line 265
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 301
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 302
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 303
    iget v4, v0, Labh;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 318
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 304
    :sswitch_0
    iget v4, v0, Labh;->b:I

    if-gt v4, v1, :cond_0

    .line 305
    iget v0, v0, Labh;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 306
    :sswitch_1
    iget v4, v0, Labh;->b:I

    if-gt v4, v1, :cond_0

    .line 307
    iget v4, v0, Labh;->b:I

    iget v5, v0, Labh;->d:I

    add-int/2addr v4, v5

    .line 308
    if-le v4, v1, :cond_2

    .line 309
    const/4 v1, -0x1

    .line 319
    :cond_1
    return v1

    .line 310
    :cond_2
    iget v0, v0, Labh;->d:I

    sub-int/2addr v1, v0

    .line 311
    goto :goto_1

    .line 312
    :sswitch_2
    iget v4, v0, Labh;->b:I

    if-ne v4, v1, :cond_3

    .line 313
    iget v1, v0, Labh;->d:I

    goto :goto_1

    .line 314
    :cond_3
    iget v4, v0, Labh;->b:I

    if-ge v4, v1, :cond_4

    .line 315
    add-int/lit8 v1, v1, -0x1

    .line 316
    :cond_4
    iget v0, v0, Labh;->d:I

    if-gt v0, v1, :cond_0

    .line 317
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Labh;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 85
    iget v2, p1, Labh;->b:I

    .line 87
    iget v0, p1, Labh;->b:I

    iget v3, p1, Labh;->d:I

    add-int v6, v0, v3

    .line 88
    const/4 v0, -0x1

    .line 89
    iget v3, p1, Labh;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 90
    iget-object v7, p0, Lafa;->d:Labg;

    invoke-virtual {v7, v3}, Labg;->a(I)Lage;

    move-result-object v7

    .line 91
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Lafa;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 92
    :cond_0
    if-nez v5, :cond_1

    .line 93
    iget-object v5, p1, Labh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lafa;->e(Labh;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 104
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 98
    :cond_2
    if-ne v5, v4, :cond_3

    .line 99
    iget-object v5, p1, Labh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, Lafa;->g(Labh;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 103
    goto :goto_1

    .line 106
    :cond_4
    iget v1, p1, Labh;->d:I

    if-eq v0, v1, :cond_5

    .line 107
    iget-object v1, p1, Labh;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, p1}, Lafa;->a(Labh;)V

    .line 109
    invoke-virtual {p0, v8, v2, v0, v1}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object p1

    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 111
    invoke-virtual {p0, p1}, Lafa;->e(Labh;)V

    .line 113
    :goto_2
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0, p1}, Lafa;->g(Labh;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 266
    if-gtz p2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, p1, p2, v4}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget v2, p0, Lafa;->h:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lafa;->h:I

    .line 270
    iget-object v2, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-virtual {p0}, Lafa;->c()V

    .line 279
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 280
    :goto_0
    if-ge v1, v3, :cond_1

    .line 281
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labh;

    .line 282
    iget v4, v0, Labh;->a:I

    packed-switch v4, :pswitch_data_0

    .line 294
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lafa;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lafa;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 296
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :pswitch_1
    iget-object v4, p0, Lafa;->d:Labg;

    invoke-virtual {v4, v0}, Labg;->b(Labh;)V

    .line 284
    iget-object v4, p0, Lafa;->d:Labg;

    iget v5, v0, Labh;->b:I

    iget v0, v0, Labh;->d:I

    invoke-virtual {v4, v5, v0}, Labg;->c(II)V

    goto :goto_1

    .line 286
    :pswitch_2
    iget-object v4, p0, Lafa;->d:Labg;

    invoke-virtual {v4, v0}, Labg;->b(Labh;)V

    .line 287
    iget-object v4, p0, Lafa;->d:Labg;

    iget v5, v0, Labh;->b:I

    iget v0, v0, Labh;->d:I

    invoke-virtual {v4, v5, v0}, Labg;->a(II)V

    goto :goto_1

    .line 289
    :pswitch_3
    iget-object v4, p0, Lafa;->d:Labg;

    invoke-virtual {v4, v0}, Labg;->b(Labh;)V

    .line 290
    iget-object v4, p0, Lafa;->d:Labg;

    iget v5, v0, Labh;->b:I

    iget v6, v0, Labh;->d:I

    iget-object v0, v0, Labh;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Labg;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 292
    :pswitch_4
    iget-object v4, p0, Lafa;->d:Labg;

    invoke-virtual {v4, v0}, Labg;->b(Labh;)V

    .line 293
    iget-object v4, p0, Lafa;->d:Labg;

    iget v5, v0, Labh;->b:I

    iget v0, v0, Labh;->d:I

    invoke-virtual {v4, v5, v0}, Labg;->d(II)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lafa;->a(Ljava/util/List;)V

    .line 298
    iput v2, p0, Lafa;->h:I

    .line 299
    return-void

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Labh;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 114
    iget v0, p1, Labh;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Labh;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    iget v0, p1, Labh;->b:I

    iget v3, p1, Labh;->a:I

    invoke-virtual {p0, v0, v3}, Lafa;->a(II)I

    move-result v4

    .line 118
    iget v3, p1, Labh;->b:I

    .line 119
    iget v0, p1, Labh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 124
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 125
    :goto_1
    iget v7, p1, Labh;->d:I

    if-ge v3, v7, :cond_6

    .line 126
    iget v7, p1, Labh;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 127
    iget v8, p1, Labh;->a:I

    invoke-virtual {p0, v7, v8}, Lafa;->a(II)I

    move-result v8

    .line 129
    iget v7, p1, Labh;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 133
    :goto_2
    if-eqz v7, :cond_4

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 142
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 123
    goto :goto_0

    .line 130
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 132
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 135
    :cond_4
    iget v7, p1, Labh;->a:I

    iget-object v9, p1, Labh;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v6

    .line 136
    invoke-virtual {p0, v6, v4}, Lafa;->a(Labh;I)V

    .line 137
    invoke-virtual {p0, v6}, Lafa;->a(Labh;)V

    .line 138
    iget v6, p1, Labh;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 139
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 141
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p1, Labh;->c:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, p1}, Lafa;->a(Labh;)V

    .line 145
    if-lez v5, :cond_7

    .line 146
    iget v1, p1, Labh;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lafa;->a(IIILjava/lang/Object;)Labh;

    move-result-object v0

    .line 147
    invoke-virtual {p0, v0, v4}, Lafa;->a(Labh;I)V

    .line 148
    invoke-virtual {p0, v0}, Lafa;->a(Labh;)V

    .line 149
    :cond_7
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 129
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Labh;)V
    .locals 0

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lafa;->g(Labh;)V

    .line 222
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Labh;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lafa;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget v0, p1, Labh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->b:I

    iget v2, p1, Labh;->d:I

    invoke-virtual {v0, v1, v2}, Labg;->c(II)V

    .line 232
    :goto_0
    return-void

    .line 227
    :pswitch_2
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->b:I

    iget v2, p1, Labh;->d:I

    invoke-virtual {v0, v1, v2}, Labg;->d(II)V

    goto :goto_0

    .line 229
    :pswitch_3
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->b:I

    iget v2, p1, Labh;->d:I

    invoke-virtual {v0, v1, v2}, Labg;->b(II)V

    goto :goto_0

    .line 231
    :pswitch_4
    iget-object v0, p0, Lafa;->d:Labg;

    iget v1, p1, Labh;->b:I

    iget v2, p1, Labh;->d:I

    iget-object v3, p1, Labh;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Labg;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
