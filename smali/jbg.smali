.class final Ljbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljbi;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljbk;

.field public final d:Ljbk;

.field public final e:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljbd;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljbf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljbf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljbk;

.field public final i:Ljbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbm",
            "<",
            "Ljbh;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljbo",
            "<",
            "Ljbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljbi;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljbi;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    iput-object v0, p0, Ljbg;->c:Ljbk;

    .line 44
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    iput-object v0, p0, Ljbg;->d:Ljbk;

    .line 45
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    iput-object v0, p0, Ljbg;->e:Ljbm;

    .line 46
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    iput-object v0, p0, Ljbg;->f:Ljbm;

    .line 47
    new-instance v0, Ljf;

    invoke-direct {v0}, Ljf;-><init>()V

    iput-object v0, p0, Ljbg;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ljbk;

    invoke-direct {v0}, Ljbk;-><init>()V

    iput-object v0, p0, Ljbg;->h:Ljbk;

    .line 56
    new-instance v0, Ljbm;

    invoke-direct {v0}, Ljbm;-><init>()V

    iput-object v0, p0, Ljbg;->i:Ljbm;

    .line 57
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    iput-object v0, p0, Ljbg;->j:Ljbo;

    .line 74
    iput-object p1, p0, Ljbg;->a:Ljbi;

    .line 75
    invoke-virtual {p1}, Ljbi;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Ljbg;->j:Ljbo;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljbh;->c:Ljbh;

    invoke-virtual {v0, v1, v2}, Ljbo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_0

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Ljbg;->j:Ljbo;

    sget-object v3, Ljbh;->a:Ljbh;

    invoke-virtual {v2, v0, v3}, Ljbo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz p4, :cond_1

    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Ljbg;->j:Ljbo;

    sget-object v3, Ljbh;->b:Ljbh;

    invoke-virtual {v2, v0, v3}, Ljbo;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v2, p0, Ljbg;->h:Ljbk;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljbk;->a(II)I

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 196
    iget-object v1, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v2, v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 199
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v1, v0}, Ljbi;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v1, v0}, Ljbi;->f(I)I

    move-result v1

    .line 202
    iget-object v3, p0, Ljbg;->h:Ljbk;

    invoke-virtual {v3, v0}, Ljbk;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0, v1}, Ljbi;->g(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v3, p0, Ljbg;->d:Ljbk;

    iget-object v4, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v4}, Ljbi;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljbk;->a(II)I

    .line 206
    iget-object v0, p0, Ljbg;->a:Ljbi;

    iget-object v3, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v3}, Ljbi;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljbi;->g(I)V

    goto :goto_0

    .line 209
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :sswitch_0
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    move-result v0

    .line 212
    iget-object v1, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v1, v0}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    iget-object v1, p0, Ljbg;->a:Ljbi;

    iget-object v3, p0, Ljbg;->e:Ljbm;

    iget-object v4, p0, Ljbg;->c:Ljbk;

    invoke-virtual {v0, v1, v3, v4}, Ljbd;->a(Ljbi;Ljbm;Ljbk;)V

    goto :goto_0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 1244
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    move-result v4

    .line 1245
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1246
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    move-result v1

    .line 1247
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1248
    iget-object v0, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v0, v1}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    .line 1249
    iget-object v6, p0, Ljbg;->i:Ljbm;

    invoke-virtual {v6, v1}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbh;

    .line 1250
    if-eqz v0, :cond_3

    sget-object v6, Ljbh;->a:Ljbh;

    if-eq v1, v6, :cond_3

    .line 1251
    new-instance v6, Ljbe;

    invoke-direct {v6, v3, v0}, Ljbe;-><init>(ILjbd;)V

    .line 1252
    iget-object v3, p0, Ljbg;->f:Ljbm;

    invoke-virtual {v3, v4, v6}, Ljbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v3, Ljbh;->b:Ljbh;

    if-ne v1, v3, :cond_3

    .line 1255
    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0, v1}, Ljbd;->b(Ljbi;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    iget-object v0, p0, Ljbg;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1257
    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v3, p0, Ljbg;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_3
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0, v5}, Ljbi;->g(I)V

    goto/16 :goto_0

    .line 2269
    :sswitch_2
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 2270
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    move-result v3

    .line 2271
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2272
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 2273
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    move-result v5

    .line 2274
    iget-object v0, p0, Ljbg;->i:Ljbm;

    invoke-virtual {v0, v5}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    .line 2275
    iget-object v6, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v6, v5}, Ljbm;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ljbh;->a:Ljbh;

    if-eq v0, v5, :cond_4

    .line 2276
    new-instance v0, Ljbc;

    invoke-direct {v0, v1}, Ljbc;-><init>(I)V

    .line 2277
    iget-object v1, p0, Ljbg;->f:Ljbm;

    invoke-virtual {v1, v3, v0}, Ljbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2279
    :cond_4
    iget-object v0, p0, Ljbg;->a:Ljbi;

    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v1}, Ljbi;->b()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljbi;->g(I)V

    goto/16 :goto_0

    .line 3297
    :sswitch_3
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    .line 3298
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3299
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 3300
    iget-object v1, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 3301
    iget-object v3, p0, Ljbg;->a:Ljbi;

    iget-object v4, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v4, v1}, Ljbi;->d(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljbi;->g(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0}, Ljbi;->c()I

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lgzh;->b(Z)V

    .line 239
    return-void

    .line 238
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method a()Ljbj;
    .locals 6

    .prologue
    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 98
    iget-object v1, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    iget-object v1, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Length too large to parse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 119
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 120
    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v1, v0}, Ljbi;->g(I)V

    goto :goto_0

    .line 1155
    :sswitch_0
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1156
    iget-object v1, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1157
    iget-object v2, p0, Ljbg;->c:Ljbk;

    iget-object v3, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v3}, Ljbi;->c()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljbk;->a(II)I

    .line 1158
    iget-object v0, p0, Ljbg;->a:Ljbi;

    iget-object v2, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v2}, Ljbi;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljbi;->g(I)V

    goto :goto_0

    .line 2174
    :sswitch_1
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2175
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2176
    iget-object v0, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2177
    iget-object v1, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v1}, Ljbi;->c()I

    move-result v1

    .line 2178
    iget-object v2, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2179
    iget-object v2, p0, Ljbg;->c:Ljbk;

    iget-object v3, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v3}, Ljbi;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljbk;->b(I)I

    move-result v2

    .line 2180
    new-instance v3, Ljbd;

    invoke-direct {v3, v0, v2}, Ljbd;-><init>(II)V

    .line 2181
    iget-object v0, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v0, v1, v3}, Ljbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2184
    iget-object v0, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v0, v2}, Ljbi;->b(I)I

    move-result v0

    .line 2185
    iget-object v4, p0, Ljbg;->a:Ljbi;

    invoke-virtual {v4, v2}, Ljbi;->c(I)I

    move-result v2

    .line 2186
    iget-object v4, p0, Ljbg;->j:Ljbo;

    iget-object v5, p0, Ljbg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2, v0}, Ljbo;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    .line 2187
    sget-object v2, Ljbh;->c:Ljbh;

    if-ne v0, v2, :cond_2

    .line 2188
    iget v0, v3, Ljbd;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljbd;->k:I

    goto/16 :goto_0

    .line 2189
    :cond_2
    if-eqz v0, :cond_0

    .line 2190
    iget-object v2, p0, Ljbg;->i:Ljbm;

    invoke-virtual {v2, v1, v0}, Ljbm;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :sswitch_2
    invoke-direct {p0}, Ljbg;->b()V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v0}, Ljbm;->b()Ljbn;

    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljbn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v1}, Ljbn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbd;

    invoke-virtual {v0}, Ljbd;->b()V

    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Ljbg;->d:Ljbk;

    invoke-virtual {v0}, Ljbk;->b()Ljbl;

    move-result-object v2

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljbl;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v2}, Ljbl;->b()I

    move-result v3

    .line 132
    iget-object v0, p0, Ljbg;->e:Ljbm;

    invoke-virtual {v0, v3}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljbg;->f:Ljbm;

    invoke-virtual {v0, v3}, Ljbm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbf;

    if-eqz v0, :cond_5

    .line 133
    :cond_6
    iget v3, v0, Ljbf;->k:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljbf;->k:I

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Ljbg;->c:Ljbk;

    invoke-virtual {v0}, Ljbk;->a()V

    .line 138
    iget-object v0, p0, Ljbg;->i:Ljbm;

    invoke-virtual {v0}, Ljbm;->a()V

    .line 140
    new-instance v0, Ljbj;

    iget-object v2, p0, Ljbg;->e:Ljbm;

    iget-object v3, p0, Ljbg;->f:Ljbm;

    iget-object v4, p0, Ljbg;->g:Ljava/util/Map;

    invoke-direct {v0, v2, v3, v1, v4}, Ljbj;-><init>(Ljbm;Ljbm;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xc -> :sswitch_2
        0x1c -> :sswitch_2
    .end sparse-switch
.end method
