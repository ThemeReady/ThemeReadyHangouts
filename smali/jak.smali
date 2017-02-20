.class final Ljak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljam;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Ljao;

.field public final d:Ljao;

.field public final e:Ljaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaq",
            "<",
            "Ljah;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaq",
            "<",
            "Ljaj;",
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
            "Ljaj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljao;

.field public final i:Ljaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaq",
            "<",
            "Ljal;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljas",
            "<",
            "Ljal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljam;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljam;",
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
    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    iput-object v0, p0, Ljak;->c:Ljao;

    .line 44
    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    iput-object v0, p0, Ljak;->d:Ljao;

    .line 45
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    iput-object v0, p0, Ljak;->e:Ljaq;

    .line 46
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    iput-object v0, p0, Ljak;->f:Ljaq;

    .line 47
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    iput-object v0, p0, Ljak;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    iput-object v0, p0, Ljak;->h:Ljao;

    .line 56
    new-instance v0, Ljaq;

    invoke-direct {v0}, Ljaq;-><init>()V

    iput-object v0, p0, Ljak;->i:Ljaq;

    .line 57
    new-instance v0, Ljas;

    invoke-direct {v0}, Ljas;-><init>()V

    iput-object v0, p0, Ljak;->j:Ljas;

    .line 74
    iput-object p1, p0, Ljak;->a:Ljam;

    .line 75
    invoke-virtual {p1}, Ljam;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Ljak;->j:Ljas;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljal;->c:Ljal;

    invoke-virtual {v0, v1, v2}, Ljas;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Ljak;->j:Ljas;

    sget-object v3, Ljal;->a:Ljal;

    invoke-virtual {v2, v0, v3}, Ljas;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Ljak;->j:Ljas;

    sget-object v3, Ljal;->b:Ljal;

    invoke-virtual {v2, v0, v3}, Ljas;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Ljak;->h:Ljao;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljao;->a(II)I

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 196
    iget-object v1, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v2, v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v2, :cond_5

    .line 199
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v1, v0}, Ljam;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v1, v0}, Ljam;->f(I)I

    move-result v1

    .line 202
    iget-object v3, p0, Ljak;->h:Ljao;

    invoke-virtual {v3, v0}, Ljao;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0, v1}, Ljam;->g(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v3, p0, Ljak;->d:Ljao;

    iget-object v4, p0, Ljak;->a:Ljam;

    invoke-virtual {v4}, Ljam;->c()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Ljao;->a(II)I

    .line 206
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v3, p0, Ljak;->a:Ljam;

    invoke-virtual {v3}, Ljam;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljam;->g(I)V

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
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    move-result v0

    .line 212
    iget-object v1, p0, Ljak;->e:Ljaq;

    invoke-virtual {v1, v0}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    iget-object v1, p0, Ljak;->a:Ljam;

    iget-object v3, p0, Ljak;->e:Ljaq;

    iget-object v4, p0, Ljak;->c:Ljao;

    invoke-virtual {v0, v1, v3, v4}, Ljah;->a(Ljam;Ljaq;Ljao;)V

    goto :goto_0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 1244
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    move-result v4

    .line 1245
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1246
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    move-result v1

    .line 1247
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1248
    iget-object v0, p0, Ljak;->e:Ljaq;

    invoke-virtual {v0, v1}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    .line 1249
    iget-object v6, p0, Ljak;->i:Ljaq;

    invoke-virtual {v6, v1}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    .line 1250
    if-eqz v0, :cond_3

    sget-object v6, Ljal;->a:Ljal;

    if-eq v1, v6, :cond_3

    .line 1251
    new-instance v6, Ljai;

    invoke-direct {v6, v3, v0}, Ljai;-><init>(ILjah;)V

    .line 1252
    iget-object v3, p0, Ljak;->f:Ljaq;

    invoke-virtual {v3, v4, v6}, Ljaq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1254
    sget-object v3, Ljal;->b:Ljal;

    if-ne v1, v3, :cond_3

    .line 1255
    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v0, v1}, Ljah;->c(Ljam;)Ljava/lang/String;

    move-result-object v1

    .line 1256
    iget-object v0, p0, Ljak;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1257
    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v3, p0, Ljak;->g:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_3
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0, v5}, Ljam;->g(I)V

    goto/16 :goto_0

    .line 1269
    :sswitch_2
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1270
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    move-result v3

    .line 1271
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1272
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1273
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    move-result v5

    .line 1274
    iget-object v0, p0, Ljak;->i:Ljaq;

    invoke-virtual {v0, v5}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    .line 1275
    iget-object v6, p0, Ljak;->e:Ljaq;

    invoke-virtual {v6, v5}, Ljaq;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Ljal;->a:Ljal;

    if-eq v0, v5, :cond_4

    .line 1276
    new-instance v0, Ljag;

    invoke-direct {v0, v1}, Ljag;-><init>(I)V

    .line 1277
    iget-object v1, p0, Ljak;->f:Ljaq;

    invoke-virtual {v1, v3, v0}, Ljaq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1279
    :cond_4
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v1}, Ljam;->b()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljam;->g(I)V

    goto/16 :goto_0

    .line 1297
    :sswitch_3
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    .line 1298
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1299
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 1300
    iget-object v1, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 1301
    iget-object v3, p0, Ljak;->a:Ljam;

    iget-object v4, p0, Ljak;->a:Ljam;

    invoke-virtual {v4, v1}, Ljam;->d(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljam;->g(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0}, Ljam;->c()I

    goto/16 :goto_0

    .line 238
    :cond_5
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhab;->b(Z)V

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
.method a()Ljan;
    .locals 6

    .prologue
    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 98
    iget-object v1, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 99
    iget-object v1, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Ljak;->b:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 120
    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v1, v0}, Ljam;->g(I)V

    goto :goto_0

    .line 1155
    :sswitch_0
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1156
    iget-object v1, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1157
    iget-object v2, p0, Ljak;->c:Ljao;

    iget-object v3, p0, Ljak;->a:Ljam;

    invoke-virtual {v3}, Ljam;->c()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Ljao;->a(II)I

    .line 1158
    iget-object v0, p0, Ljak;->a:Ljam;

    iget-object v2, p0, Ljak;->a:Ljam;

    invoke-virtual {v2}, Ljam;->b()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljam;->g(I)V

    goto :goto_0

    .line 1174
    :sswitch_1
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1175
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1176
    iget-object v0, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1177
    iget-object v1, p0, Ljak;->a:Ljam;

    invoke-virtual {v1}, Ljam;->c()I

    move-result v1

    .line 1178
    iget-object v2, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1179
    iget-object v2, p0, Ljak;->c:Ljao;

    iget-object v3, p0, Ljak;->a:Ljam;

    invoke-virtual {v3}, Ljam;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljao;->b(I)I

    move-result v2

    .line 1180
    new-instance v3, Ljah;

    invoke-direct {v3, v0, v2}, Ljah;-><init>(II)V

    .line 1181
    iget-object v0, p0, Ljak;->e:Ljaq;

    invoke-virtual {v0, v1, v3}, Ljaq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1184
    iget-object v0, p0, Ljak;->a:Ljam;

    invoke-virtual {v0, v2}, Ljam;->b(I)I

    move-result v0

    .line 1185
    iget-object v4, p0, Ljak;->a:Ljam;

    invoke-virtual {v4, v2}, Ljam;->c(I)I

    move-result v2

    .line 1186
    iget-object v4, p0, Ljak;->j:Ljas;

    iget-object v5, p0, Ljak;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v2, v0}, Ljas;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    .line 1187
    sget-object v2, Ljal;->c:Ljal;

    if-ne v0, v2, :cond_2

    .line 1188
    iget v0, v3, Ljah;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ljah;->k:I

    goto/16 :goto_0

    .line 1189
    :cond_2
    if-eqz v0, :cond_0

    .line 1190
    iget-object v2, p0, Ljak;->i:Ljaq;

    invoke-virtual {v2, v1, v0}, Ljaq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 115
    :sswitch_2
    invoke-direct {p0}, Ljak;->b()V

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Ljak;->e:Ljaq;

    invoke-virtual {v0}, Ljaq;->b()Ljar;

    move-result-object v1

    .line 124
    :goto_1
    invoke-virtual {v1}, Ljar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    invoke-virtual {v1}, Ljar;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    invoke-virtual {v0}, Ljah;->b()V

    goto :goto_1

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v0, p0, Ljak;->d:Ljao;

    invoke-virtual {v0}, Ljao;->b()Ljap;

    move-result-object v2

    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljap;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-virtual {v2}, Ljap;->b()I

    move-result v3

    .line 132
    iget-object v0, p0, Ljak;->e:Ljaq;

    invoke-virtual {v0, v3}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-nez v0, :cond_6

    iget-object v0, p0, Ljak;->f:Ljaq;

    invoke-virtual {v0, v3}, Ljaq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    if-eqz v0, :cond_5

    .line 133
    :cond_6
    iget v3, v0, Ljaj;->k:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Ljaj;->k:I

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Ljak;->c:Ljao;

    invoke-virtual {v0}, Ljao;->a()V

    .line 138
    iget-object v0, p0, Ljak;->i:Ljaq;

    invoke-virtual {v0}, Ljaq;->a()V

    .line 140
    new-instance v0, Ljan;

    iget-object v2, p0, Ljak;->e:Ljaq;

    iget-object v3, p0, Ljak;->f:Ljaq;

    iget-object v4, p0, Ljak;->g:Ljava/util/Map;

    invoke-direct {v0, v2, v3, v1, v4}, Ljan;-><init>(Ljaq;Ljaq;Ljava/util/List;Ljava/util/Map;)V

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
