.class final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lpca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpca",
            "<**>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpcl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpcc;->c:Ljava/util/List;

    .line 55
    return-void
.end method

.method constructor <init>(Lpca;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpca",
            "<*TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lpcc;->a:Lpca;

    .line 50
    iput-object p2, p0, Lpcc;->b:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private c()[B
    .locals 3

    .prologue
    .line 207
    invoke-virtual {p0}, Lpcc;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 1075
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lpbw;->a([BII)Lpbw;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lpcc;->a(Lpbw;)V

    .line 210
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lpcc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, p0, Lpcc;->a:Lpca;

    iget-object v1, p0, Lpcc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpca;->a(Ljava/lang/Object;)I

    move-result v1

    .line 107
    :cond_0
    return v1

    .line 103
    :cond_1
    iget-object v1, p0, Lpcc;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    .line 104
    invoke-virtual {v0}, Lpcl;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 105
    goto :goto_0
.end method

.method a(Lpca;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpca",
            "<*TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpcc;->a:Lpca;

    invoke-virtual {v0, p1}, Lpca;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iput-object p1, p0, Lpcc;->a:Lpca;

    .line 86
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpca;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lpcc;->c:Ljava/util/List;

    .line 89
    :cond_1
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lpbw;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lpcc;->a:Lpca;

    iget-object v1, p0, Lpcc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpca;->a(Ljava/lang/Object;Lpbw;)V

    .line 131
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcl;

    .line 128
    invoke-virtual {v0, p1}, Lpcl;->a(Lpbw;)V

    goto :goto_0
.end method

.method a(Lpca;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpca",
            "<*TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lpcc;->a:Lpca;

    .line 94
    iput-object p2, p0, Lpcc;->b:Ljava/lang/Object;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lpcc;->c:Ljava/util/List;

    .line 96
    return-void
.end method

.method a(Lpcl;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method public final b()Lpcc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 215
    new-instance v3, Lpcc;

    invoke-direct {v3}, Lpcc;-><init>()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lpcc;->a:Lpca;

    iput-object v0, v3, Lpcc;->a:Lpca;

    .line 218
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-object v0, v3, Lpcc;->c:Ljava/util/List;

    .line 227
    :goto_0
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, Lpcg;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, Lpcg;

    invoke-virtual {v0}, Lpcg;->f()Lpcg;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    .line 258
    :cond_0
    :goto_1
    return-object v3

    .line 221
    :cond_1
    iget-object v0, v3, Lpcc;->c:Ljava/util/List;

    iget-object v2, p0, Lpcc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 231
    :cond_2
    :try_start_1
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [[B

    .line 235
    array-length v2, v0

    new-array v4, v2, [[B

    .line 236
    iput-object v4, v3, Lpcc;->b:Ljava/lang/Object;

    move v2, v1

    .line 237
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 238
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 237
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 240
    :cond_4
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 242
    :cond_5
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_6

    .line 243
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 244
    :cond_6
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_7

    .line 245
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto :goto_1

    .line 246
    :cond_7
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_8

    .line 247
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 248
    :cond_8
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_9

    .line 249
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lpcc;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 250
    :cond_9
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lpcg;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [Lpcg;

    .line 252
    array-length v2, v0

    new-array v2, v2, [Lpcg;

    .line 253
    iput-object v2, v3, Lpcc;->b:Ljava/lang/Object;

    .line 254
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 255
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lpcg;->f()Lpcg;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lpcc;->b()Lpcc;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    if-ne p1, p0, :cond_1

    .line 146
    const/4 v0, 0x1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    instance-of v1, p1, Lpcc;

    if-eqz v1, :cond_0

    .line 152
    check-cast p1, Lpcc;

    .line 153
    iget-object v1, p0, Lpcc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Lpcc;->a:Lpca;

    iget-object v2, p1, Lpcc;->a:Lpca;

    if-ne v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lpcc;->a:Lpca;

    iget-object v0, v0, Lpca;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 171
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 173
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [D

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 174
    :cond_7
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 177
    :cond_8
    iget-object v0, p0, Lpcc;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lpcc;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 180
    :cond_9
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lpcc;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lpcc;->c:Ljava/util/List;

    iget-object v1, p1, Lpcc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 186
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lpcc;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lpcc;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lpcc;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    return v0

    .line 199
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
