.class final Lanu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lans;
.implements Lazs;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lans;",
        "Lazs;",
        "Ljava/lang/Comparable",
        "<",
        "Lanu",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public A:Lams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lams",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile B:Lanr;

.field public volatile C:Z

.field public volatile D:Z

.field public final a:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant",
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

.field public final c:Lazu;

.field public final d:Lanx;

.field public final e:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Lanu",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Lanw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanw",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Lany;

.field public h:Laku;

.field public i:Lamj;

.field public j:Lalb;

.field public k:Laov;

.field public l:I

.field public m:I

.field public n:Laod;

.field public o:Lamn;

.field public p:Lanv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanv",
            "<TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Laoa;

.field public s:Lanz;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Thread;

.field public w:Lamj;

.field public x:Lamj;

.field public y:Ljava/lang/Object;

.field public z:Lamc;


# direct methods
.method constructor <init>(Lanx;Ljv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanx;",
            "Ljv",
            "<",
            "Lanu",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lant;

    invoke-direct {v0}, Lant;-><init>()V

    iput-object v0, p0, Lanu;->a:Lant;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanu;->b:Ljava/util/List;

    .line 1018
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Lanu;->c:Lazu;

    .line 45
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    iput-object v0, p0, Lanu;->f:Lanw;

    .line 46
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    iput-object v0, p0, Lanu;->g:Lany;

    .line 75
    iput-object p1, p0, Lanu;->d:Lanx;

    .line 76
    iput-object p2, p0, Lanu;->e:Ljv;

    .line 77
    return-void
.end method

.method private a(Lanu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanu",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 1199
    iget-object v0, p0, Lanu;->j:Lalb;

    invoke-virtual {v0}, Lalb;->ordinal()I

    move-result v0

    iget-object v1, p1, Lanu;->j:Lalb;

    invoke-virtual {v1}, Lalb;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lanu;->q:I

    iget v1, p1, Lanu;->q:I

    sub-int/2addr v0, v1

    .line 195
    :cond_0
    return v0
.end method

.method private a(Laoa;)Laoa;
    .locals 4

    .prologue
    .line 314
    :goto_0
    invoke-virtual {p1}, Laoa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 328
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

    .line 316
    :pswitch_1
    iget-object v0, p0, Lanu;->n:Laod;

    invoke-virtual {v0}, Laod;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Laoa;->b:Laoa;

    .line 326
    :goto_1
    return-object v0

    .line 317
    :cond_0
    sget-object p1, Laoa;->b:Laoa;

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lanu;->n:Laod;

    invoke-virtual {v0}, Laod;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Laoa;->c:Laoa;

    goto :goto_1

    :cond_1
    sget-object p1, Laoa;->c:Laoa;

    goto :goto_0

    .line 323
    :pswitch_3
    iget-boolean v0, p0, Lanu;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Laoa;->f:Laoa;

    goto :goto_1

    :cond_2
    sget-object v0, Laoa;->d:Laoa;

    goto :goto_1

    .line 326
    :pswitch_4
    sget-object v0, Laoa;->f:Laoa;

    goto :goto_1

    .line 314
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

.method private a(Lams;Ljava/lang/Object;Lamc;)Lapf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lams",
            "<*>;TData;",
            "Lamc;",
            ")",
            "Lapf",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 420
    if-nez p2, :cond_0

    .line 421
    invoke-interface {p1}, Lams;->a()V

    .line 428
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    invoke-static {}, Lazg;->a()J

    move-result-wide v2

    .line 1437
    iget-object v0, p0, Lanu;->a:Lant;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lant;->b(Ljava/lang/Class;)Lapc;

    move-result-object v0

    .line 1438
    invoke-direct {p0, p2, p3, v0}, Lanu;->a(Ljava/lang/Object;Lamc;Lapc;)Lapf;

    move-result-object v0

    .line 425
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
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

    .line 2453
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lanu;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    invoke-interface {p1}, Lams;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lams;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lamc;Lapc;)Lapf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lamc;",
            "Lapc",
            "<TData;TResourceType;TR;>;)",
            "Lapf",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lanu;->h:Laku;

    invoke-virtual {v0}, Laku;->d()Lalc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalc;->b(Ljava/lang/Object;)Lamu;

    move-result-object v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lanu;->o:Lamn;

    iget v3, p0, Lanu;->l:I

    iget v4, p0, Lanu;->m:I

    new-instance v5, Laoc;

    invoke-direct {v5, p0, p2}, Laoc;-><init>(Lanu;Lamc;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lapc;->a(Lamu;Lamn;IILaoc;)Lapf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 448
    invoke-interface {v1}, Lamu;->b()V

    .line 445
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lamu;->b()V

    throw v0
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 457
    invoke-static {p2, p3}, Lazg;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lanu;->k:Laov;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    .line 458
    const-string v4, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
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

    .line 460
    return-void

    .line 458
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
    .line 151
    iget-object v0, p0, Lanu;->g:Lany;

    invoke-virtual {v0}, Lany;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lanu;->f()V

    .line 154
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lanu;->g:Lany;

    invoke-virtual {v0}, Lany;->c()V

    .line 167
    iget-object v0, p0, Lanu;->f:Lanw;

    invoke-virtual {v0}, Lanw;->b()V

    .line 168
    iget-object v0, p0, Lanu;->a:Lant;

    invoke-virtual {v0}, Lant;->a()V

    .line 169
    iput-boolean v2, p0, Lanu;->C:Z

    .line 170
    iput-object v1, p0, Lanu;->h:Laku;

    .line 171
    iput-object v1, p0, Lanu;->i:Lamj;

    .line 172
    iput-object v1, p0, Lanu;->o:Lamn;

    .line 173
    iput-object v1, p0, Lanu;->j:Lalb;

    .line 174
    iput-object v1, p0, Lanu;->k:Laov;

    .line 175
    iput-object v1, p0, Lanu;->p:Lanv;

    .line 176
    iput-object v1, p0, Lanu;->r:Laoa;

    .line 177
    iput-object v1, p0, Lanu;->B:Lanr;

    .line 178
    iput-object v1, p0, Lanu;->v:Ljava/lang/Thread;

    .line 179
    iput-object v1, p0, Lanu;->w:Lamj;

    .line 180
    iput-object v1, p0, Lanu;->y:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, Lanu;->z:Lamc;

    .line 182
    iput-object v1, p0, Lanu;->A:Lams;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanu;->t:J

    .line 184
    iput-boolean v2, p0, Lanu;->D:Z

    .line 185
    iget-object v0, p0, Lanu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lanu;->e:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method private g()Lanr;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lanu;->r:Laoa;

    invoke-virtual {v0}, Laoa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 266
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lanu;->r:Laoa;

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

    .line 258
    :pswitch_1
    new-instance v0, Lapg;

    iget-object v1, p0, Lanu;->a:Lant;

    invoke-direct {v0, v1, p0}, Lapg;-><init>(Lant;Lans;)V

    .line 264
    :goto_0
    return-object v0

    .line 260
    :pswitch_2
    new-instance v0, Lanp;

    iget-object v1, p0, Lanu;->a:Lant;

    invoke-direct {v0, v1, p0}, Lanp;-><init>(Lant;Lans;)V

    goto :goto_0

    .line 262
    :pswitch_3
    new-instance v0, Lapk;

    iget-object v1, p0, Lanu;->a:Lant;

    invoke-direct {v0, v1, p0}, Lapk;-><init>(Lant;Lans;)V

    goto :goto_0

    .line 264
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 256
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
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lanu;->v:Ljava/lang/Thread;

    .line 272
    invoke-static {}, Lazg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lanu;->t:J

    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_0
    iget-boolean v1, p0, Lanu;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lanu;->B:Lanr;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lanu;->B:Lanr;

    .line 275
    invoke-interface {v0}, Lanr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v1, p0, Lanu;->r:Laoa;

    invoke-direct {p0, v1}, Lanu;->a(Laoa;)Laoa;

    move-result-object v1

    iput-object v1, p0, Lanu;->r:Laoa;

    .line 277
    invoke-direct {p0}, Lanu;->g()Lanr;

    move-result-object v1

    iput-object v1, p0, Lanu;->B:Lanr;

    .line 279
    iget-object v1, p0, Lanu;->r:Laoa;

    sget-object v2, Laoa;->d:Laoa;

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {p0}, Lanu;->c()V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-object v1, p0, Lanu;->r:Laoa;

    sget-object v2, Laoa;->f:Laoa;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lanu;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0}, Lanu;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 294
    invoke-direct {p0}, Lanu;->j()V

    .line 295
    new-instance v0, Laoz;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lanu;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laoz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    iget-object v1, p0, Lanu;->p:Lanv;

    invoke-interface {v1, v0}, Lanv;->a(Laoz;)V

    .line 1160
    iget-object v0, p0, Lanu;->g:Lany;

    invoke-virtual {v0}, Lany;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lanu;->f()V

    .line 1163
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lanu;->c:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 307
    iget-boolean v0, p0, Lanu;->C:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanu;->C:Z

    .line 311
    return-void
.end method

.method private k()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 370
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lanu;->t:J

    iget-object v1, p0, Lanu;->y:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lanu;->w:Lamj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lanu;->A:Lams;

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

    invoke-direct {p0, v0, v4, v5, v1}, Lanu;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 378
    :cond_0
    :try_start_0
    iget-object v0, p0, Lanu;->A:Lams;

    iget-object v1, p0, Lanu;->y:Ljava/lang/Object;

    iget-object v3, p0, Lanu;->z:Lamc;

    invoke-direct {p0, v0, v1, v3}, Lanu;->a(Lams;Ljava/lang/Object;Lamc;)Lapf;
    :try_end_0
    .catch Laoz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 383
    :goto_0
    if-eqz v1, :cond_5

    .line 384
    iget-object v3, p0, Lanu;->z:Lamc;

    .line 1391
    instance-of v0, v1, Lapb;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1392
    check-cast v0, Lapb;

    invoke-interface {v0}, Lapb;->a()V

    .line 1397
    :cond_1
    iget-object v0, p0, Lanu;->f:Lanw;

    invoke-virtual {v0}, Lanw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1398
    invoke-static {v1}, Lapd;->a(Lapf;)Lapd;

    move-result-object v0

    move-object v1, v0

    .line 2301
    :goto_1
    invoke-direct {p0}, Lanu;->j()V

    .line 2302
    iget-object v2, p0, Lanu;->p:Lanv;

    invoke-interface {v2, v1, v3}, Lanv;->a(Lapf;Lamc;)V

    .line 2303
    sget-object v1, Laoa;->e:Laoa;

    iput-object v1, p0, Lanu;->r:Laoa;

    .line 1406
    :try_start_1
    iget-object v1, p0, Lanu;->f:Lanw;

    invoke-virtual {v1}, Lanw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1407
    iget-object v1, p0, Lanu;->f:Lanw;

    iget-object v2, p0, Lanu;->d:Lanx;

    iget-object v3, p0, Lanu;->o:Lamn;

    invoke-virtual {v1, v2, v3}, Lanw;->a(Lanx;Lamn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1410
    :cond_2
    if-eqz v0, :cond_3

    .line 1411
    invoke-virtual {v0}, Lapd;->a()V

    .line 1413
    :cond_3
    invoke-direct {p0}, Lanu;->e()V

    .line 388
    :goto_2
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    iget-object v1, p0, Lanu;->x:Lamj;

    iget-object v3, p0, Lanu;->z:Lamc;

    invoke-virtual {v0, v1, v3}, Laoz;->a(Lamj;Lamc;)V

    .line 381
    iget-object v1, p0, Lanu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 1410
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 1411
    invoke-virtual {v0}, Lapd;->a()V

    .line 1413
    :cond_4
    invoke-direct {p0}, Lanu;->e()V

    throw v1

    .line 386
    :cond_5
    invoke-direct {p0}, Lanu;->h()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Laku;Ljava/lang/Object;Laov;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZZLamn;Lanv;I)Lanu;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laku;",
            "Ljava/lang/Object;",
            "Laov;",
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
            "<*>;>;ZZ",
            "Lamn;",
            "Lanv",
            "<TR;>;I)",
            "Lanu",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v1, p0, Lanu;->a:Lant;

    iget-object v14, p0, Lanu;->d:Lanx;

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

    invoke-virtual/range {v1 .. v14}, Lant;->a(Laku;Ljava/lang/Object;Lamj;IILaod;Ljava/lang/Class;Ljava/lang/Class;Lalb;Lamn;Ljava/util/Map;ZLanx;)Lant;

    .line 110
    move-object/from16 v0, p1

    iput-object v0, p0, Lanu;->h:Laku;

    .line 111
    move-object/from16 v0, p4

    iput-object v0, p0, Lanu;->i:Lamj;

    .line 112
    move-object/from16 v0, p9

    iput-object v0, p0, Lanu;->j:Lalb;

    .line 113
    move-object/from16 v0, p3

    iput-object v0, p0, Lanu;->k:Laov;

    .line 114
    move/from16 v0, p5

    iput v0, p0, Lanu;->l:I

    .line 115
    move/from16 v0, p6

    iput v0, p0, Lanu;->m:I

    .line 116
    move-object/from16 v0, p10

    iput-object v0, p0, Lanu;->n:Laod;

    .line 117
    move/from16 v0, p13

    iput-boolean v0, p0, Lanu;->u:Z

    .line 118
    move-object/from16 v0, p14

    iput-object v0, p0, Lanu;->o:Lamn;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Lanu;->p:Lanv;

    .line 120
    move/from16 v0, p16

    iput v0, p0, Lanu;->q:I

    .line 121
    sget-object v1, Lanz;->a:Lanz;

    iput-object v1, p0, Lanu;->s:Lanz;

    .line 122
    return-object p0
.end method

.method public a(Lamj;Ljava/lang/Exception;Lams;Lamc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Ljava/lang/Exception;",
            "Lams",
            "<*>;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-interface {p3}, Lams;->a()V

    .line 358
    new-instance v0, Laoz;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laoz;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 359
    invoke-interface {p3}, Lams;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laoz;->a(Lamj;Lamc;Ljava/lang/Class;)V

    .line 360
    iget-object v1, p0, Lanu;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lanu;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lanz;->b:Lanz;

    iput-object v0, p0, Lanu;->s:Lanz;

    .line 363
    iget-object v0, p0, Lanu;->p:Lanv;

    invoke-interface {v0, p0}, Lanv;->a(Lanu;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lanu;->h()V

    goto :goto_0
.end method

.method public a(Lamj;Ljava/lang/Object;Lams;Lamc;Lamj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamj;",
            "Ljava/lang/Object;",
            "Lams",
            "<*>;",
            "Lamc;",
            "Lamj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    iput-object p1, p0, Lanu;->w:Lamj;

    .line 342
    iput-object p2, p0, Lanu;->y:Ljava/lang/Object;

    .line 343
    iput-object p3, p0, Lanu;->A:Lams;

    .line 344
    iput-object p4, p0, Lanu;->z:Lamc;

    .line 345
    iput-object p5, p0, Lanu;->x:Lamj;

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lanu;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 347
    sget-object v0, Lanz;->c:Lanz;

    iput-object v0, p0, Lanu;->s:Lanz;

    .line 348
    iget-object v0, p0, Lanu;->p:Lanv;

    invoke-interface {v0, p0}, Lanv;->a(Lanu;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lanu;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lanu;->g:Lany;

    invoke-virtual {v0, p1}, Lany;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lanu;->f()V

    .line 144
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 130
    sget-object v0, Laoa;->a:Laoa;

    invoke-direct {p0, v0}, Lanu;->a(Laoa;)Laoa;

    move-result-object v0

    .line 131
    sget-object v1, Laoa;->b:Laoa;

    if-eq v0, v1, :cond_0

    sget-object v1, Laoa;->c:Laoa;

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
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanu;->D:Z

    .line 204
    iget-object v0, p0, Lanu;->B:Lanr;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lanr;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lanz;->b:Lanz;

    iput-object v0, p0, Lanu;->s:Lanz;

    .line 335
    iget-object v0, p0, Lanu;->p:Lanv;

    invoke-interface {v0, p0}, Lanv;->a(Lanu;)V

    .line 336
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lanu;

    invoke-direct {p0, p1}, Lanu;->a(Lanu;)I

    move-result v0

    return v0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lanu;->c:Lazu;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 216
    :try_start_0
    iget-boolean v0, p0, Lanu;->D:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lanu;->i()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lanu;->s:Lanz;

    invoke-virtual {v0}, Lanz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1251
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lanu;->s:Lanz;

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

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    iget-boolean v1, p0, Lanu;->D:Z

    iget-object v2, p0, Lanu;->r:Laoa;

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

    .line 228
    :cond_2
    iget-object v1, p0, Lanu;->r:Laoa;

    sget-object v2, Laoa;->e:Laoa;

    if-eq v1, v2, :cond_3

    .line 229
    invoke-direct {p0}, Lanu;->i()V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lanu;->D:Z

    if-nez v1, :cond_0

    .line 232
    throw v0

    .line 1240
    :pswitch_0
    :try_start_1
    sget-object v0, Laoa;->a:Laoa;

    invoke-direct {p0, v0}, Lanu;->a(Laoa;)Laoa;

    move-result-object v0

    iput-object v0, p0, Lanu;->r:Laoa;

    .line 1241
    invoke-direct {p0}, Lanu;->g()Lanr;

    move-result-object v0

    iput-object v0, p0, Lanu;->B:Lanr;

    .line 1242
    invoke-direct {p0}, Lanu;->h()V

    goto/16 :goto_0

    .line 1245
    :pswitch_1
    invoke-direct {p0}, Lanu;->h()V

    goto/16 :goto_0

    .line 1248
    :pswitch_2
    invoke-direct {p0}, Lanu;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
