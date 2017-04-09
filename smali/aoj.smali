.class public final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laou;
.implements Laoy;
.implements Laqt;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamj;",
            "Laor",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Laow;

.field public final c:Laqs;

.field public final d:Laom;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lamj;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laox",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lapi;

.field public final g:Lanx;

.field public final h:Laok;

.field public i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laox",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqs;Laqi;Lara;Lara;Lara;)V
    .locals 12

    .prologue
    .line 70
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Laoj;-><init>(Laqs;Laqi;Lara;Lara;Lara;Ljava/util/Map;Laow;Ljava/util/Map;Laom;Laok;Lapi;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Laqs;Laqi;Lara;Lara;Lara;Ljava/util/Map;Laow;Ljava/util/Map;Laom;Laok;Lapi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqs;",
            "Laqi;",
            "Lara;",
            "Lara;",
            "Lara;",
            "Ljava/util/Map",
            "<",
            "Lamj;",
            "Laor",
            "<*>;>;",
            "Laow;",
            "Ljava/util/Map",
            "<",
            "Lamj;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laox",
            "<*>;>;>;",
            "Laom;",
            "Laok;",
            "Lapi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Laoj;->c:Laqs;

    .line 87
    new-instance v0, Lanx;

    invoke-direct {v0, p2}, Lanx;-><init>(Laqi;)V

    iput-object v0, p0, Laoj;->g:Lanx;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Laoj;->e:Ljava/util/Map;

    .line 95
    new-instance v0, Laow;

    invoke-direct {v0}, Laow;-><init>()V

    .line 97
    iput-object v0, p0, Laoj;->b:Laow;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, Laoj;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Laom;

    invoke-direct {v0, p3, p4, p5, p0}, Laom;-><init>(Lara;Lara;Lara;Laou;)V

    .line 108
    iput-object v0, p0, Laoj;->d:Laom;

    .line 111
    new-instance v0, Laok;

    iget-object v1, p0, Laoj;->g:Lanx;

    invoke-direct {v0, v1}, Laok;-><init>(Lanx;)V

    .line 113
    iput-object v0, p0, Laoj;->h:Laok;

    .line 116
    new-instance v0, Lapi;

    invoke-direct {v0}, Lapi;-><init>()V

    .line 118
    iput-object v0, p0, Laoj;->f:Lapi;

    .line 120
    invoke-interface {p1, p0}, Laqs;->a(Laqt;)V

    .line 121
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laox",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 328
    iget-object v0, p0, Laoj;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laoj;->i:Ljava/lang/ref/ReferenceQueue;

    .line 330
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 331
    new-instance v1, Laop;

    iget-object v2, p0, Laoj;->e:Ljava/util/Map;

    iget-object v3, p0, Laoj;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laop;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 333
    :cond_0
    iget-object v0, p0, Laoj;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLamj;)V
    .locals 5

    .prologue
    .line 221
    invoke-static {p1, p2}, Lazg;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    return-void
.end method


# virtual methods
.method public a(Laku;Ljava/lang/Object;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZLamn;ZZZLayg;)Laoo;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laku;",
            "Ljava/lang/Object;",
            "Lamj;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lalb;",
            "Laod;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lamq",
            "<*>;>;Z",
            "Lamn;",
            "ZZZ",
            "Layg;",
            ")",
            "Laoo;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lazk;->a()V

    .line 160
    invoke-static {}, Lazg;->a()J

    move-result-wide v20

    .line 1014
    new-instance v2, Laov;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Laov;-><init>(Ljava/lang/Object;Lamj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lamn;)V

    .line 2244
    if-nez p13, :cond_2

    .line 2245
    const/4 v3, 0x0

    .line 166
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 167
    sget-object v4, Lamc;->e:Lamc;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Layg;->a(Lapf;Lamc;)V

    .line 168
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoj;->a(Ljava/lang/String;JLamj;)V

    .line 171
    :cond_1
    const/4 v2, 0x0

    .line 217
    :goto_1
    return-object v2

    .line 3258
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->c:Laqs;

    invoke-interface {v3, v2}, Laqs;->a(Lamj;)Lapf;

    move-result-object v3

    .line 3261
    if-nez v3, :cond_3

    .line 3262
    const/4 v3, 0x0

    .line 2249
    :goto_2
    if-eqz v3, :cond_0

    .line 2250
    invoke-virtual {v3}, Laox;->f()V

    .line 2251
    move-object/from16 v0, p0

    iget-object v4, v0, Laoj;->e:Ljava/util/Map;

    new-instance v5, Laoq;

    invoke-direct/range {p0 .. p0}, Laoj;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Laoq;-><init>(Lamj;Laox;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3263
    :cond_3
    instance-of v4, v3, Laox;

    if-eqz v4, :cond_4

    .line 3265
    check-cast v3, Laox;

    goto :goto_2

    .line 3267
    :cond_4
    new-instance v4, Laox;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laox;-><init>(Lapf;Z)V

    move-object v3, v4

    goto :goto_2

    .line 4225
    :cond_5
    if-nez p13, :cond_7

    .line 4226
    const/4 v3, 0x0

    .line 175
    :goto_3
    if-eqz v3, :cond_9

    .line 176
    sget-object v4, Lamc;->e:Lamc;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Layg;->a(Lapf;Lamc;)V

    .line 177
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 178
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoj;->a(Ljava/lang/String;JLamj;)V

    .line 180
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 4229
    :cond_7
    const/4 v4, 0x0

    .line 4230
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 4231
    if-eqz v3, :cond_d

    .line 4232
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laox;

    .line 4233
    if-eqz v3, :cond_8

    .line 4234
    invoke-virtual {v3}, Laox;->f()V

    goto :goto_3

    .line 4236
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laoj;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laor;

    .line 184
    if-eqz v3, :cond_b

    .line 185
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Laor;->a(Layg;)V

    .line 186
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 187
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, Laoj;->a(Ljava/lang/String;JLamj;)V

    .line 189
    :cond_a
    new-instance v2, Laoo;

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v3}, Laoo;-><init>(Layg;Laor;)V

    goto/16 :goto_1

    .line 192
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->d:Laom;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Laom;->a(Lamj;ZZ)Laor;

    move-result-object v18

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Laoj;->h:Laok;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p15

    move-object/from16 v17, p12

    invoke-virtual/range {v3 .. v18}, Laok;->a(Laku;Ljava/lang/Object;Laov;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZZLamn;Lanv;)Lanu;

    move-result-object v3

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Laoj;->a:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-object/from16 v0, v18

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Laor;->a(Layg;)V

    .line 212
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Laor;->b(Lanu;)V

    .line 214
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 215
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoj;->a(Ljava/lang/String;JLamj;)V

    .line 217
    :cond_c
    new-instance v2, Laoo;

    move-object/from16 v0, p16

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Laoo;-><init>(Layg;Laor;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lamj;Laox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Laox",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-static {}, Lazk;->a()V

    .line 286
    if-eqz p2, :cond_0

    .line 287
    invoke-virtual {p2, p1, p0}, Laox;->a(Lamj;Laoy;)V

    .line 289
    invoke-virtual {p2}, Laox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Laoj;->e:Ljava/util/Map;

    new-instance v1, Laoq;

    invoke-direct {p0}, Laoj;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laoq;-><init>(Lamj;Laox;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v0, p0, Laoj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public a(Laor;Lamj;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lazk;->a()V

    .line 300
    iget-object v0, p0, Laoj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Laoj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method public a(Lapf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    invoke-static {}, Lazk;->a()V

    .line 309
    iget-object v0, p0, Laoj;->f:Lapi;

    invoke-virtual {v0, p1}, Lapi;->a(Lapf;)V

    .line 310
    return-void
.end method

.method public b(Lamj;Laox;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lazk;->a()V

    .line 315
    iget-object v0, p0, Laoj;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {p2}, Laox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Laoj;->c:Laqs;

    invoke-interface {v0, p1, p2}, Laqs;->a(Lamj;Lapf;)Lapf;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Laoj;->f:Lapi;

    invoke-virtual {v0, p2}, Lapi;->a(Lapf;)V

    goto :goto_0
.end method
