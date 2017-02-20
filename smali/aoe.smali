.class public final Laoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laop;
.implements Laot;
.implements Laqo;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lame;",
            "Laom",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final b:Laor;

.field public final c:Laqn;

.field public final d:Laoh;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lame;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laos",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lapd;

.field public final g:Lans;

.field public final h:Laof;

.field public i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laos",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqn;Laqd;Laqv;Laqv;Laqv;)V
    .locals 12

    .prologue
    .line 69
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

    invoke-direct/range {v0 .. v11}, Laoe;-><init>(Laqn;Laqd;Laqv;Laqv;Laqv;Ljava/util/Map;Laor;Ljava/util/Map;Laoh;Laof;Lapd;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Laqn;Laqd;Laqv;Laqv;Laqv;Ljava/util/Map;Laor;Ljava/util/Map;Laoh;Laof;Lapd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqn;",
            "Laqd;",
            "Laqv;",
            "Laqv;",
            "Laqv;",
            "Ljava/util/Map",
            "<",
            "Lame;",
            "Laom",
            "<*>;>;",
            "Laor;",
            "Ljava/util/Map",
            "<",
            "Lame;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laos",
            "<*>;>;>;",
            "Laoh;",
            "Laof;",
            "Lapd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Laoe;->c:Laqn;

    .line 86
    new-instance v0, Lans;

    invoke-direct {v0, p2}, Lans;-><init>(Laqd;)V

    iput-object v0, p0, Laoe;->g:Lans;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object v0, p0, Laoe;->e:Ljava/util/Map;

    .line 94
    new-instance v0, Laor;

    invoke-direct {v0}, Laor;-><init>()V

    .line 96
    iput-object v0, p0, Laoe;->b:Laor;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iput-object v0, p0, Laoe;->a:Ljava/util/Map;

    .line 104
    new-instance v0, Laoh;

    invoke-direct {v0, p3, p4, p5, p0}, Laoh;-><init>(Laqv;Laqv;Laqv;Laop;)V

    .line 107
    iput-object v0, p0, Laoe;->d:Laoh;

    .line 110
    new-instance v0, Laof;

    iget-object v1, p0, Laoe;->g:Lans;

    invoke-direct {v0, v1}, Laof;-><init>(Lans;)V

    .line 112
    iput-object v0, p0, Laoe;->h:Laof;

    .line 115
    new-instance v0, Lapd;

    invoke-direct {v0}, Lapd;-><init>()V

    .line 117
    iput-object v0, p0, Laoe;->f:Lapd;

    .line 119
    invoke-interface {p1, p0}, Laqn;->a(Laqo;)V

    .line 120
    return-void
.end method

.method private a()Ljava/lang/ref/ReferenceQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Laos",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Laoe;->i:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Laoe;->i:Ljava/lang/ref/ReferenceQueue;

    .line 329
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 330
    new-instance v1, Laok;

    iget-object v2, p0, Laoe;->e:Ljava/util/Map;

    iget-object v3, p0, Laoe;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Laok;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 332
    :cond_0
    iget-object v0, p0, Laoe;->i:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private static a(Ljava/lang/String;JLame;)V
    .locals 5

    .prologue
    .line 220
    invoke-static {p1, p2}, Lazc;->a(J)D

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

    .line 221
    return-void
.end method


# virtual methods
.method public a(Lakq;Ljava/lang/Object;Lame;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lany;Ljava/util/Map;ZLami;ZZZLayb;)Laoj;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lakq;",
            "Ljava/lang/Object;",
            "Lame;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lakw;",
            "Lany;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laml",
            "<*>;>;Z",
            "Lami;",
            "ZZZ",
            "Layb;",
            ")",
            "Laoj;"
        }
    .end annotation

    .prologue
    .line 158
    invoke-static {}, Lazg;->a()V

    .line 159
    invoke-static {}, Lazc;->a()J

    move-result-wide v20

    .line 1014
    new-instance v2, Laoq;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p12

    invoke-direct/range {v2 .. v10}, Laoq;-><init>(Ljava/lang/Object;Lame;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lami;)V

    .line 1243
    if-nez p13, :cond_2

    .line 1244
    const/4 v3, 0x0

    .line 165
    :cond_0
    :goto_0
    if-eqz v3, :cond_5

    .line 166
    sget-object v4, Lalx;->e:Lalx;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Layb;->a(Lapa;Lalx;)V

    .line 167
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    const-string v3, "Loaded resource from cache"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoe;->a(Ljava/lang/String;JLame;)V

    .line 170
    :cond_1
    const/4 v2, 0x0

    .line 216
    :goto_1
    return-object v2

    .line 1257
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laoe;->c:Laqn;

    invoke-interface {v3, v2}, Laqn;->a(Lame;)Lapa;

    move-result-object v3

    .line 1260
    if-nez v3, :cond_3

    .line 1261
    const/4 v3, 0x0

    .line 1248
    :goto_2
    if-eqz v3, :cond_0

    .line 1249
    invoke-virtual {v3}, Laos;->f()V

    .line 1250
    move-object/from16 v0, p0

    iget-object v4, v0, Laoe;->e:Ljava/util/Map;

    new-instance v5, Laol;

    invoke-direct/range {p0 .. p0}, Laoe;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

    invoke-direct {v5, v2, v3, v6}, Laol;-><init>(Lame;Laos;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :cond_3
    instance-of v4, v3, Laos;

    if-eqz v4, :cond_4

    .line 1264
    check-cast v3, Laos;

    goto :goto_2

    .line 1266
    :cond_4
    new-instance v4, Laos;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Laos;-><init>(Lapa;Z)V

    move-object v3, v4

    goto :goto_2

    .line 2224
    :cond_5
    if-nez p13, :cond_7

    .line 2225
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-eqz v3, :cond_9

    .line 175
    sget-object v4, Lalx;->e:Lalx;

    move-object/from16 v0, p16

    invoke-interface {v0, v3, v4}, Layb;->a(Lapa;Lalx;)V

    .line 176
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 177
    const-string v3, "Loaded resource from active resources"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoe;->a(Ljava/lang/String;JLame;)V

    .line 179
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 2228
    :cond_7
    const/4 v4, 0x0

    .line 2229
    move-object/from16 v0, p0

    iget-object v3, v0, Laoe;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2230
    if-eqz v3, :cond_d

    .line 2231
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laos;

    .line 2232
    if-eqz v3, :cond_8

    .line 2233
    invoke-virtual {v3}, Laos;->f()V

    goto :goto_3

    .line 2235
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Laoe;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 182
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laoe;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laom;

    .line 183
    if-eqz v3, :cond_b

    .line 184
    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Laom;->a(Layb;)V

    .line 185
    const-string v4, "Engine"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 186
    const-string v4, "Added to existing load"

    move-wide/from16 v0, v20

    invoke-static {v4, v0, v1, v2}, Laoe;->a(Ljava/lang/String;JLame;)V

    .line 188
    :cond_a
    new-instance v2, Laoj;

    move-object/from16 v0, p16

    invoke-direct {v2, v0, v3}, Laoj;-><init>(Layb;Laom;)V

    goto/16 :goto_1

    .line 191
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laoe;->d:Laoh;

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-virtual {v3, v2, v0, v1}, Laoh;->a(Lame;ZZ)Laom;

    move-result-object v18

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Laoe;->h:Laof;

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

    invoke-virtual/range {v3 .. v18}, Laof;->a(Lakq;Ljava/lang/Object;Laoq;Lame;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lany;Ljava/util/Map;ZZLami;Lanq;)Lanp;

    move-result-object v3

    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Laoe;->a:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-object/from16 v0, v18

    move-object/from16 v1, p16

    invoke-virtual {v0, v1}, Laom;->a(Layb;)V

    .line 211
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Laom;->b(Lanp;)V

    .line 213
    const-string v3, "Engine"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    const-string v3, "Started new load"

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, Laoe;->a(Ljava/lang/String;JLame;)V

    .line 216
    :cond_c
    new-instance v2, Laoj;

    move-object/from16 v0, p16

    move-object/from16 v1, v18

    invoke-direct {v2, v0, v1}, Laoj;-><init>(Layb;Laom;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_3
.end method

.method public a(Lame;Laos;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Laos",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lazg;->a()V

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2, p1, p0}, Laos;->a(Lame;Laot;)V

    .line 288
    invoke-virtual {p2}, Laos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Laoe;->e:Ljava/util/Map;

    new-instance v1, Laol;

    invoke-direct {p0}, Laoe;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Laol;-><init>(Lame;Laos;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_0
    iget-object v0, p0, Laoe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    return-void
.end method

.method public a(Laom;Lame;)V
    .locals 1

    .prologue
    .line 298
    invoke-static {}, Lazg;->a()V

    .line 299
    iget-object v0, p0, Laoe;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laom;

    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Laoe;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_0
    return-void
.end method

.method public a(Lapa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lazg;->a()V

    .line 308
    iget-object v0, p0, Laoe;->f:Lapd;

    invoke-virtual {v0, p1}, Lapd;->a(Lapa;)V

    .line 309
    return-void
.end method

.method public b(Lame;Laos;)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lazg;->a()V

    .line 314
    iget-object v0, p0, Laoe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-virtual {p2}, Laos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Laoe;->c:Laqn;

    invoke-interface {v0, p1, p2}, Laqn;->a(Lame;Lapa;)Lapa;

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Laoe;->f:Lapd;

    invoke-virtual {v0, p2}, Lapd;->a(Lapa;)V

    goto :goto_0
.end method
