.class final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lann;
.implements Lazo;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lann;",
        "Lazo;",
        "Ljava/lang/Comparable",
        "<",
        "Lanp",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public A:Lamn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamn",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile B:Lanm;

.field public volatile C:Z

.field public volatile D:Z

.field public final a:Lano;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lano",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lazq;

.field public final d:Lans;

.field public final e:Lji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji",
            "<",
            "Lanp",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanr",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Lant;

.field public h:Lakq;

.field public i:Lame;

.field public j:Lakw;

.field public k:Laoq;

.field public l:I

.field public m:I

.field public n:Lany;

.field public o:Lami;

.field public p:Lanq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanq",
            "<TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lanv;

.field public s:Lanu;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Thread;

.field public w:Lame;

.field public x:Lame;

.field public y:Ljava/lang/Object;

.field public z:Lalx;


# direct methods
.method constructor <init>(Lans;Lji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lans;",
            "Lji",
            "<",
            "Lanp",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lano;

    invoke-direct {v0}, Lano;-><init>()V

    iput-object v0, p0, Lanp;->a:Lano;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanp;->b:Ljava/util/List;

    .line 41
    invoke-static {}, Lazq;->a()Lazq;

    move-result-object v0

    iput-object v0, p0, Lanp;->c:Lazq;

    .line 44
    new-instance v0, Lanr;

    .line 1566
    invoke-direct {v0}, Lanr;-><init>()V

    .line 44
    iput-object v0, p0, Lanp;->f:Lanr;

    .line 45
    new-instance v0, Lant;

    .line 2531
    invoke-direct {v0}, Lant;-><init>()V

    .line 45
    iput-object v0, p0, Lanp;->g:Lant;

    .line 74
    iput-object p1, p0, Lanp;->d:Lans;

    .line 75
    iput-object p2, p0, Lanp;->e:Lji;

    .line 76
    return-void
.end method

.method private a(Lanp;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanp",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 3198
    iget-object v0, p0, Lanp;->j:Lakw;

    invoke-virtual {v0}, Lakw;->ordinal()I

    move-result v0

    .line 4198
    iget-object v1, p1, Lanp;->j:Lakw;

    invoke-virtual {v1}, Lakw;->ordinal()I

    move-result v1

    .line 190
    sub-int/2addr v0, v1

    .line 191
    if-nez v0, :cond_0

    .line 192
    iget v0, p0, Lanp;->q:I

    iget v1, p1, Lanp;->q:I

    sub-int/2addr v0, v1

    .line 194
    :cond_0
    return v0
.end method

.method private a(Lanv;)Lanv;
    .locals 4

    .prologue
    .line 313
    :goto_0
    invoke-virtual {p1}, Lanv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 327
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lanp;->n:Lany;

    invoke-virtual {v0}, Lany;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lanv;->b:Lanv;

    .line 325
    :goto_1
    return-object v0

    .line 316
    :cond_0
    sget-object p1, Lanv;->b:Lanv;

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lanp;->n:Lany;

    invoke-virtual {v0}, Lany;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    sget-object v0, Lanv;->c:Lanv;

    goto :goto_1

    :cond_1
    sget-object p1, Lanv;->c:Lanv;

    goto :goto_0

    .line 322
    :pswitch_3
    iget-boolean v0, p0, Lanp;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Lanv;->f:Lanv;

    goto :goto_1

    :cond_2
    sget-object v0, Lanv;->d:Lanv;

    goto :goto_1

    .line 325
    :pswitch_4
    sget-object v0, Lanv;->f:Lanv;

    goto :goto_1

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lamn;Ljava/lang/Object;Lalx;)Lapa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lamn",
            "<*>;TData;",
            "Lalx;",
            ")",
            "Lapa",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 419
    if-nez p2, :cond_0

    .line 429
    invoke-interface {p1}, Lamn;->a()V

    .line 427
    :goto_0
    return-object v0

    .line 422
    :cond_0
    :try_start_0
    invoke-static {}, Lazc;->a()J

    move-result-wide v2

    .line 6436
    iget-object v0, p0, Lanp;->a:Lano;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lano;->b(Ljava/lang/Class;)Laox;

    move-result-object v0

    .line 6437
    invoke-direct {p0, p2, p3, v0}, Lanp;->a(Ljava/lang/Object;Lalx;Laox;)Lapa;

    move-result-object v0

    .line 424
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6452
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lanp;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    invoke-interface {p1}, Lamn;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lamn;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lalx;Laox;)Lapa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lalx;",
            "Laox",
            "<TData;TResourceType;TR;>;)",
            "Lapa",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 442
    iget-object v0, p0, Lanp;->h:Lakq;

    invoke-virtual {v0}, Lakq;->d()Lakx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakx;->b(Ljava/lang/Object;)Lamp;

    move-result-object v1

    .line 444
    :try_start_0
    iget-object v2, p0, Lanp;->o:Lami;

    iget v3, p0, Lanp;->l:I

    iget v4, p0, Lanp;->m:I

    new-instance v5, Lanx;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p2, v0}, Lanx;-><init>(Lanp;Lalx;B)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laox;->a(Lamp;Lami;IILanx;)Lapa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 447
    invoke-interface {v1}, Lamp;->b()V

    .line 444
    return-object v0

    .line 447
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lamp;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 456
    invoke-static {p2, p3}, Lazc;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lanp;->k:Laoq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 457
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    return-void

    .line 457
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lanp;->g:Lant;

    invoke-virtual {v0}, Lant;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lanp;->f()V

    .line 153
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lanp;->g:Lant;

    invoke-virtual {v0}, Lant;->c()V

    .line 166
    iget-object v0, p0, Lanp;->f:Lanr;

    invoke-virtual {v0}, Lanr;->b()V

    .line 167
    iget-object v0, p0, Lanp;->a:Lano;

    invoke-virtual {v0}, Lano;->a()V

    .line 168
    iput-boolean v2, p0, Lanp;->C:Z

    .line 169
    iput-object v1, p0, Lanp;->h:Lakq;

    .line 170
    iput-object v1, p0, Lanp;->i:Lame;

    .line 171
    iput-object v1, p0, Lanp;->o:Lami;

    .line 172
    iput-object v1, p0, Lanp;->j:Lakw;

    .line 173
    iput-object v1, p0, Lanp;->k:Laoq;

    .line 174
    iput-object v1, p0, Lanp;->p:Lanq;

    .line 175
    iput-object v1, p0, Lanp;->r:Lanv;

    .line 176
    iput-object v1, p0, Lanp;->B:Lanm;

    .line 177
    iput-object v1, p0, Lanp;->v:Ljava/lang/Thread;

    .line 178
    iput-object v1, p0, Lanp;->w:Lame;

    .line 179
    iput-object v1, p0, Lanp;->y:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Lanp;->z:Lalx;

    .line 181
    iput-object v1, p0, Lanp;->A:Lamn;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanp;->t:J

    .line 183
    iput-boolean v2, p0, Lanp;->D:Z

    .line 184
    iget-object v0, p0, Lanp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 185
    iget-object v0, p0, Lanp;->e:Lji;

    invoke-interface {v0, p0}, Lji;->a(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method private g()Lanm;
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lanp;->r:Lanv;

    invoke-virtual {v0}, Lanv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 265
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lanp;->r:Lanv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :pswitch_1
    new-instance v0, Lapb;

    iget-object v1, p0, Lanp;->a:Lano;

    invoke-direct {v0, v1, p0}, Lapb;-><init>(Lano;Lann;)V

    .line 263
    :goto_0
    return-object v0

    .line 259
    :pswitch_2
    new-instance v0, Lank;

    iget-object v1, p0, Lanp;->a:Lano;

    invoke-direct {v0, v1, p0}, Lank;-><init>(Lano;Lann;)V

    goto :goto_0

    .line 261
    :pswitch_3
    new-instance v0, Lapf;

    iget-object v1, p0, Lanp;->a:Lano;

    invoke-direct {v0, v1, p0}, Lapf;-><init>(Lano;Lann;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lanp;->v:Ljava/lang/Thread;

    .line 271
    invoke-static {}, Lazc;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lanp;->t:J

    .line 272
    const/4 v0, 0x0

    .line 273
    :cond_0
    iget-boolean v1, p0, Lanp;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lanp;->B:Lanm;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lanp;->B:Lanm;

    .line 274
    invoke-interface {v0}, Lanm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v1, p0, Lanp;->r:Lanv;

    invoke-direct {p0, v1}, Lanp;->a(Lanv;)Lanv;

    move-result-object v1

    iput-object v1, p0, Lanp;->r:Lanv;

    .line 276
    invoke-direct {p0}, Lanp;->g()Lanm;

    move-result-object v1

    iput-object v1, p0, Lanp;->B:Lanm;

    .line 278
    iget-object v1, p0, Lanp;->r:Lanv;

    sget-object v2, Lanv;->d:Lanv;

    if-ne v1, v2, :cond_0

    .line 279
    invoke-virtual {p0}, Lanp;->c()V

    .line 290
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lanp;->r:Lanv;

    sget-object v2, Lanv;->f:Lanv;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lanp;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 285
    invoke-direct {p0}, Lanp;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Lanp;->j()V

    .line 294
    new-instance v0, Laou;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanp;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laou;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v1, p0, Lanp;->p:Lanq;

    invoke-interface {v1, v0}, Lanq;->a(Laou;)V

    .line 5159
    iget-object v0, p0, Lanp;->g:Lant;

    invoke-virtual {v0}, Lant;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lanp;->f()V

    .line 297
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lanp;->c:Lazq;

    invoke-virtual {v0}, Lazq;->b()V

    .line 306
    iget-boolean v0, p0, Lanp;->C:Z

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanp;->C:Z

    .line 310
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 369
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lanp;->t:J

    iget-object v1, p0, Lanp;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanp;->w:Lame;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lanp;->A:Lamn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lanp;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 377
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanp;->A:Lamn;

    iget-object v1, p0, Lanp;->y:Ljava/lang/Object;

    iget-object v3, p0, Lanp;->z:Lalx;

    invoke-direct {p0, v0, v1, v3}, Lanp;->a(Lamn;Ljava/lang/Object;Lalx;)Lapa;
    :try_end_0
    .catch Laou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 382
    :goto_0
    if-eqz v1, :cond_5

    .line 383
    iget-object v3, p0, Lanp;->z:Lalx;

    .line 5390
    instance-of v0, v1, Laow;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5391
    check-cast v0, Laow;

    invoke-interface {v0}, Laow;->a()V

    .line 5396
    :cond_1
    iget-object v0, p0, Lanp;->f:Lanr;

    invoke-virtual {v0}, Lanr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5397
    invoke-static {v1}, Laoy;->a(Lapa;)Laoy;

    move-result-object v0

    move-object v1, v0

    .line 6300
    :goto_1
    invoke-direct {p0}, Lanp;->j()V

    .line 6301
    iget-object v2, p0, Lanp;->p:Lanq;

    invoke-interface {v2, v1, v3}, Lanq;->a(Lapa;Lalx;)V

    .line 5403
    sget-object v1, Lanv;->e:Lanv;

    iput-object v1, p0, Lanp;->r:Lanv;

    .line 5405
    :try_start_1
    iget-object v1, p0, Lanp;->f:Lanr;

    invoke-virtual {v1}, Lanr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5406
    iget-object v1, p0, Lanp;->f:Lanr;

    iget-object v2, p0, Lanp;->d:Lans;

    iget-object v3, p0, Lanp;->o:Lami;

    invoke-virtual {v1, v2, v3}, Lanr;->a(Lans;Lami;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5409
    :cond_2
    if-eqz v0, :cond_3

    .line 5410
    invoke-virtual {v0}, Laoy;->a()V

    .line 5412
    :cond_3
    invoke-direct {p0}, Lanp;->e()V

    .line 387
    :goto_2
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iget-object v1, p0, Lanp;->x:Lame;

    iget-object v3, p0, Lanp;->z:Lalx;

    invoke-virtual {v0, v1, v3}, Laou;->a(Lame;Lalx;)V

    .line 380
    iget-object v1, p0, Lanp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 5409
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 5410
    invoke-virtual {v0}, Laoy;->a()V

    .line 5412
    :cond_4
    invoke-direct {p0}, Lanp;->e()V

    throw v1

    .line 385
    :cond_5
    invoke-direct {p0}, Lanp;->h()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Lakq;Ljava/lang/Object;Laoq;Lame;IILjava/lang/Class;Ljava/lang/Class;Lakw;Lany;Ljava/util/Map;ZZLami;Lanq;I)Lanp;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakq;",
            "Ljava/lang/Object;",
            "Laoq;",
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
            "<*>;>;ZZ",
            "Lami;",
            "Lanq",
            "<TR;>;I)",
            "Lanp",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v1, p0, Lanp;->a:Lano;

    iget-object v14, p0, Lanp;->d:Lans;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lano;->a(Lakq;Ljava/lang/Object;Lame;IILany;Ljava/lang/Class;Ljava/lang/Class;Lakw;Lami;Ljava/util/Map;ZLans;)Lano;

    .line 109
    move-object/from16 v0, p1

    iput-object v0, p0, Lanp;->h:Lakq;

    .line 110
    move-object/from16 v0, p4

    iput-object v0, p0, Lanp;->i:Lame;

    .line 111
    move-object/from16 v0, p9

    iput-object v0, p0, Lanp;->j:Lakw;

    .line 112
    move-object/from16 v0, p3

    iput-object v0, p0, Lanp;->k:Laoq;

    .line 113
    move/from16 v0, p5

    iput v0, p0, Lanp;->l:I

    .line 114
    move/from16 v0, p6

    iput v0, p0, Lanp;->m:I

    .line 115
    move-object/from16 v0, p10

    iput-object v0, p0, Lanp;->n:Lany;

    .line 116
    move/from16 v0, p13

    iput-boolean v0, p0, Lanp;->u:Z

    .line 117
    move-object/from16 v0, p14

    iput-object v0, p0, Lanp;->o:Lami;

    .line 118
    move-object/from16 v0, p15

    iput-object v0, p0, Lanp;->p:Lanq;

    .line 119
    move/from16 v0, p16

    iput v0, p0, Lanp;->q:I

    .line 120
    sget-object v1, Lanu;->a:Lanu;

    iput-object v1, p0, Lanp;->s:Lanu;

    .line 121
    return-object p0
.end method

.method public a(Lame;Ljava/lang/Exception;Lamn;Lalx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Ljava/lang/Exception;",
            "Lamn",
            "<*>;",
            "Lalx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    invoke-interface {p3}, Lamn;->a()V

    .line 357
    new-instance v0, Laou;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laou;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 358
    invoke-interface {p3}, Lamn;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laou;->a(Lame;Lalx;Ljava/lang/Class;)V

    .line 359
    iget-object v1, p0, Lanp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lanp;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 361
    sget-object v0, Lanu;->b:Lanu;

    iput-object v0, p0, Lanp;->s:Lanu;

    .line 362
    iget-object v0, p0, Lanp;->p:Lanq;

    invoke-interface {v0, p0}, Lanq;->a(Lanp;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0}, Lanp;->h()V

    goto :goto_0
.end method

.method public a(Lame;Ljava/lang/Object;Lamn;Lalx;Lame;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lame;",
            "Ljava/lang/Object;",
            "Lamn",
            "<*>;",
            "Lalx;",
            "Lame;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    iput-object p1, p0, Lanp;->w:Lame;

    .line 341
    iput-object p2, p0, Lanp;->y:Ljava/lang/Object;

    .line 342
    iput-object p3, p0, Lanp;->A:Lamn;

    .line 343
    iput-object p4, p0, Lanp;->z:Lalx;

    .line 344
    iput-object p5, p0, Lanp;->x:Lame;

    .line 345
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lanp;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 346
    sget-object v0, Lanu;->c:Lanu;

    iput-object v0, p0, Lanp;->s:Lanu;

    .line 347
    iget-object v0, p0, Lanp;->p:Lanq;

    invoke-interface {v0, p0}, Lanq;->a(Lanp;)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-direct {p0}, Lanp;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lanp;->g:Lant;

    invoke-virtual {v0, p1}, Lant;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lanp;->f()V

    .line 143
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lanv;->a:Lanv;

    invoke-direct {p0, v0}, Lanp;->a(Lanv;)Lanv;

    move-result-object v0

    .line 130
    sget-object v1, Lanv;->b:Lanv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lanv;->c:Lanv;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanp;->D:Z

    .line 203
    iget-object v0, p0, Lanp;->B:Lanm;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lanm;->b()V

    .line 207
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Lanu;->b:Lanu;

    iput-object v0, p0, Lanp;->s:Lanu;

    .line 334
    iget-object v0, p0, Lanp;->p:Lanq;

    invoke-interface {v0, p0}, Lanq;->a(Lanp;)V

    .line 335
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lanp;

    invoke-direct {p0, p1}, Lanp;->a(Lanp;)I

    move-result v0

    return v0
.end method

.method public d_()Lazq;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lanp;->c:Lazq;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 215
    :try_start_0
    iget-boolean v0, p0, Lanp;->D:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-direct {p0}, Lanp;->i()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 4237
    :cond_1
    iget-object v0, p0, Lanp;->s:Lanu;

    invoke-virtual {v0}, Lanu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4250
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lanp;->s:Lanu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-boolean v1, p0, Lanp;->D:Z

    iget-object v2, p0, Lanp;->r:Lanv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", stage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_2
    iget-object v1, p0, Lanp;->r:Lanv;

    sget-object v2, Lanv;->e:Lanv;

    if-eq v1, v2, :cond_3

    .line 228
    invoke-direct {p0}, Lanp;->i()V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lanp;->D:Z

    if-nez v1, :cond_0

    .line 231
    throw v0

    .line 4239
    :pswitch_0
    :try_start_1
    sget-object v0, Lanv;->a:Lanv;

    invoke-direct {p0, v0}, Lanp;->a(Lanv;)Lanv;

    move-result-object v0

    iput-object v0, p0, Lanp;->r:Lanv;

    .line 4240
    invoke-direct {p0}, Lanp;->g()Lanm;

    move-result-object v0

    iput-object v0, p0, Lanp;->B:Lanm;

    .line 4241
    invoke-direct {p0}, Lanp;->h()V

    goto/16 :goto_0

    .line 4244
    :pswitch_1
    invoke-direct {p0}, Lanp;->h()V

    goto/16 :goto_0

    .line 4247
    :pswitch_2
    invoke-direct {p0}, Lanp;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 4237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
