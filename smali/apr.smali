.class final Lapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp;
.implements Lbbr;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp;",
        "Lbbr;",
        "Ljava/lang/Comparable",
        "<",
        "Lapr",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public A:Laop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laop",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile B:Lapo;

.field public volatile C:Z

.field public volatile D:Z

.field public final a:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq",
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

.field public final c:Lbbt;

.field public final d:Lapu;

.field public final e:Lmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi",
            "<",
            "Lapr",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final f:Lapt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapt",
            "<*>;"
        }
    .end annotation
.end field

.field public final g:Lapv;

.field public h:Lamr;

.field public i:Laog;

.field public j:Lamy;

.field public k:Laqs;

.field public l:I

.field public m:I

.field public n:Laqa;

.field public o:Laok;

.field public p:Laps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laps",
            "<TR;>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lapx;

.field public s:Lapw;

.field public t:J

.field public u:Z

.field public v:Ljava/lang/Thread;

.field public w:Laog;

.field public x:Laog;

.field public y:Ljava/lang/Object;

.field public z:Lanz;


# direct methods
.method constructor <init>(Lapu;Lmi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapu;",
            "Lmi",
            "<",
            "Lapr",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lapq;

    invoke-direct {v0}, Lapq;-><init>()V

    iput-object v0, p0, Lapr;->a:Lapq;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapr;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    .line 6
    iput-object v0, p0, Lapr;->c:Lbbt;

    .line 7
    new-instance v0, Lapt;

    invoke-direct {v0}, Lapt;-><init>()V

    iput-object v0, p0, Lapr;->f:Lapt;

    .line 8
    new-instance v0, Lapv;

    invoke-direct {v0}, Lapv;-><init>()V

    iput-object v0, p0, Lapr;->g:Lapv;

    .line 9
    iput-object p1, p0, Lapr;->d:Lapu;

    .line 10
    iput-object p2, p0, Lapr;->e:Lmi;

    .line 11
    return-void
.end method

.method private a(Lapr;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapr",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lapr;->j:Lamy;

    invoke-virtual {v0}, Lamy;->ordinal()I

    move-result v0

    .line 59
    iget-object v1, p1, Lapr;->j:Lamy;

    invoke-virtual {v1}, Lamy;->ordinal()I

    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lapr;->q:I

    iget v1, p1, Lapr;->q:I

    sub-int/2addr v0, v1

    .line 63
    :cond_0
    return v0
.end method

.method private a(Lapx;)Lapx;
    .locals 4

    .prologue
    .line 120
    :goto_0
    invoke-virtual {p1}, Lapx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
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

    .line 121
    :pswitch_1
    iget-object v0, p0, Lapr;->n:Laqa;

    invoke-virtual {v0}, Laqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lapx;->b:Lapx;

    .line 126
    :goto_1
    return-object v0

    .line 122
    :cond_0
    sget-object p1, Lapx;->b:Lapx;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lapr;->n:Laqa;

    invoke-virtual {v0}, Laqa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lapx;->c:Lapx;

    goto :goto_1

    :cond_1
    sget-object p1, Lapx;->c:Lapx;

    goto :goto_0

    .line 125
    :pswitch_3
    iget-boolean v0, p0, Lapr;->u:Z

    if-eqz v0, :cond_2

    sget-object v0, Lapx;->f:Lapx;

    goto :goto_1

    :cond_2
    sget-object v0, Lapx;->d:Lapx;

    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, Lapx;->f:Lapx;

    goto :goto_1

    .line 120
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

.method private a(Laop;Ljava/lang/Object;Lanz;)Larc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Laop",
            "<*>;TData;",
            "Lanz;",
            ")",
            "Larc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p2, :cond_0

    .line 181
    invoke-interface {p1}, Laop;->a()V

    .line 182
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    invoke-static {}, Lbbf;->a()J

    .line 185
    iget-object v0, p0, Lapr;->a:Lapq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapq;->b(Ljava/lang/Class;)Laqz;

    move-result-object v0

    .line 186
    invoke-direct {p0, p2, p3, v0}, Lapr;->a(Ljava/lang/Object;Lanz;Laqz;)Larc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 189
    invoke-interface {p1}, Laop;->a()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Laop;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lanz;Laqz;)Larc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lanz;",
            "Laqz",
            "<TData;TResourceType;TR;>;)",
            "Larc",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lapr;->h:Lamr;

    invoke-virtual {v0}, Lamr;->d()Lamz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lamz;->b(Ljava/lang/Object;)Laor;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Lapr;->o:Laok;

    iget v3, p0, Lapr;->l:I

    iget v4, p0, Lapr;->m:I

    new-instance v5, Lapz;

    invoke-direct {v5, p0, p2}, Lapz;-><init>(Lapr;Lanz;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laqz;->a(Laor;Laok;IILapz;)Larc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    invoke-interface {v1}, Laor;->b()V

    .line 195
    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Laor;->b()V

    throw v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lapr;->g:Lapv;

    invoke-virtual {v0}, Lapv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lapr;->f()V

    .line 33
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lapr;->g:Lapv;

    invoke-virtual {v0}, Lapv;->c()V

    .line 35
    iget-object v0, p0, Lapr;->f:Lapt;

    invoke-virtual {v0}, Lapt;->b()V

    .line 36
    iget-object v0, p0, Lapr;->a:Lapq;

    invoke-virtual {v0}, Lapq;->a()V

    .line 37
    iput-boolean v2, p0, Lapr;->C:Z

    .line 38
    iput-object v1, p0, Lapr;->h:Lamr;

    .line 39
    iput-object v1, p0, Lapr;->i:Laog;

    .line 40
    iput-object v1, p0, Lapr;->o:Laok;

    .line 41
    iput-object v1, p0, Lapr;->j:Lamy;

    .line 42
    iput-object v1, p0, Lapr;->k:Laqs;

    .line 43
    iput-object v1, p0, Lapr;->p:Laps;

    .line 44
    iput-object v1, p0, Lapr;->r:Lapx;

    .line 45
    iput-object v1, p0, Lapr;->B:Lapo;

    .line 46
    iput-object v1, p0, Lapr;->v:Ljava/lang/Thread;

    .line 47
    iput-object v1, p0, Lapr;->w:Laog;

    .line 48
    iput-object v1, p0, Lapr;->y:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Lapr;->z:Lanz;

    .line 50
    iput-object v1, p0, Lapr;->A:Laop;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lapr;->t:J

    .line 52
    iput-boolean v2, p0, Lapr;->D:Z

    .line 53
    iget-object v0, p0, Lapr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lapr;->e:Lmi;

    invoke-interface {v0, p0}, Lmi;->a(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method private g()Lapo;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lapr;->r:Lapx;

    invoke-virtual {v0}, Lapx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lapr;->r:Lapx;

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

    .line 90
    :pswitch_1
    new-instance v0, Lard;

    iget-object v1, p0, Lapr;->a:Lapq;

    invoke-direct {v0, v1, p0}, Lard;-><init>(Lapq;Lapp;)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, Lapm;

    iget-object v1, p0, Lapr;->a:Lapq;

    invoke-direct {v0, v1, p0}, Lapm;-><init>(Lapq;Lapp;)V

    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v0, Larh;

    iget-object v1, p0, Lapr;->a:Lapq;

    invoke-direct {v0, v1, p0}, Larh;-><init>(Lapq;Lapp;)V

    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 89
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
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lapr;->v:Ljava/lang/Thread;

    .line 96
    invoke-static {}, Lbbf;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lapr;->t:J

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-boolean v1, p0, Lapr;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lapr;->B:Lapo;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lapr;->B:Lapo;

    .line 99
    invoke-interface {v0}, Lapo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v1, p0, Lapr;->r:Lapx;

    invoke-direct {p0, v1}, Lapr;->a(Lapx;)Lapx;

    move-result-object v1

    iput-object v1, p0, Lapr;->r:Lapx;

    .line 101
    invoke-direct {p0}, Lapr;->g()Lapo;

    move-result-object v1

    iput-object v1, p0, Lapr;->B:Lapo;

    .line 102
    iget-object v1, p0, Lapr;->r:Lapx;

    sget-object v2, Lapx;->d:Lapx;

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lapr;->c()V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lapr;->r:Lapx;

    sget-object v2, Lapx;->f:Lapx;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lapr;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lapr;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lapr;->j()V

    .line 109
    new-instance v0, Laqw;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lapr;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laqw;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v1, p0, Lapr;->p:Laps;

    invoke-interface {v1, v0}, Laps;->a(Laqw;)V

    .line 112
    iget-object v0, p0, Lapr;->g:Lapv;

    invoke-virtual {v0}, Lapv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Lapr;->f()V

    .line 114
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lapr;->c:Lbbt;

    invoke-virtual {v0}, Lbbt;->a()V

    .line 116
    iget-boolean v0, p0, Lapr;->C:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapr;->C:Z

    .line 119
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    :try_start_0
    iget-object v0, p0, Lapr;->A:Laop;

    iget-object v1, p0, Lapr;->y:Ljava/lang/Object;

    iget-object v3, p0, Lapr;->z:Lanz;

    invoke-direct {p0, v0, v1, v3}, Lapr;->a(Laop;Ljava/lang/Object;Lanz;)Larc;
    :try_end_0
    .catch Laqw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 156
    :goto_0
    if-eqz v1, :cond_4

    .line 157
    iget-object v3, p0, Lapr;->z:Lanz;

    .line 158
    instance-of v0, v1, Laqy;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 159
    check-cast v0, Laqy;

    invoke-interface {v0}, Laqy;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lapr;->f:Lapt;

    invoke-virtual {v0}, Lapt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-static {v1}, Lara;->a(Larc;)Lara;

    move-result-object v0

    move-object v1, v0

    .line 166
    :goto_1
    invoke-direct {p0}, Lapr;->j()V

    .line 167
    iget-object v2, p0, Lapr;->p:Laps;

    invoke-interface {v2, v1, v3}, Laps;->a(Larc;Lanz;)V

    .line 168
    sget-object v1, Lapx;->e:Lapx;

    iput-object v1, p0, Lapr;->r:Lapx;

    .line 169
    :try_start_1
    iget-object v1, p0, Lapr;->f:Lapt;

    invoke-virtual {v1}, Lapt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lapr;->f:Lapt;

    iget-object v2, p0, Lapr;->d:Lapu;

    iget-object v3, p0, Lapr;->o:Laok;

    invoke-virtual {v1, v2, v3}, Lapt;->a(Lapu;Laok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_1
    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {v0}, Lara;->a()V

    .line 173
    :cond_2
    invoke-direct {p0}, Lapr;->e()V

    .line 179
    :goto_2
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lapr;->x:Laog;

    iget-object v3, p0, Lapr;->z:Lanz;

    invoke-virtual {v0, v1, v3}, Laqw;->a(Laog;Lanz;)V

    .line 155
    iget-object v1, p0, Lapr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lara;->a()V

    .line 177
    :cond_3
    invoke-direct {p0}, Lapr;->e()V

    throw v1

    .line 178
    :cond_4
    invoke-direct {p0}, Lapr;->h()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method a(Lamr;Ljava/lang/Object;Laqs;Laog;IILjava/lang/Class;Ljava/lang/Class;Lamy;Laqa;Ljava/util/Map;ZZLaok;Laps;I)Lapr;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamr;",
            "Ljava/lang/Object;",
            "Laqs;",
            "Laog;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lamy;",
            "Laqa;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Laon",
            "<*>;>;ZZ",
            "Laok;",
            "Laps",
            "<TR;>;I)",
            "Lapr",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v1, p0, Lapr;->a:Lapq;

    iget-object v14, p0, Lapr;->d:Lapu;

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

    invoke-virtual/range {v1 .. v14}, Lapq;->a(Lamr;Ljava/lang/Object;Laog;IILaqa;Ljava/lang/Class;Ljava/lang/Class;Lamy;Laok;Ljava/util/Map;ZLapu;)Lapq;

    .line 13
    move-object/from16 v0, p1

    iput-object v0, p0, Lapr;->h:Lamr;

    .line 14
    move-object/from16 v0, p4

    iput-object v0, p0, Lapr;->i:Laog;

    .line 15
    move-object/from16 v0, p9

    iput-object v0, p0, Lapr;->j:Lamy;

    .line 16
    move-object/from16 v0, p3

    iput-object v0, p0, Lapr;->k:Laqs;

    .line 17
    move/from16 v0, p5

    iput v0, p0, Lapr;->l:I

    .line 18
    move/from16 v0, p6

    iput v0, p0, Lapr;->m:I

    .line 19
    move-object/from16 v0, p10

    iput-object v0, p0, Lapr;->n:Laqa;

    .line 20
    move/from16 v0, p13

    iput-boolean v0, p0, Lapr;->u:Z

    .line 21
    move-object/from16 v0, p14

    iput-object v0, p0, Lapr;->o:Laok;

    .line 22
    move-object/from16 v0, p15

    iput-object v0, p0, Lapr;->p:Laps;

    .line 23
    move/from16 v0, p16

    iput v0, p0, Lapr;->q:I

    .line 24
    sget-object v1, Lapw;->a:Lapw;

    iput-object v1, p0, Lapr;->s:Lapw;

    .line 25
    return-object p0
.end method

.method public a(Laog;Ljava/lang/Exception;Laop;Lanz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Ljava/lang/Exception;",
            "Laop",
            "<*>;",
            "Lanz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p3}, Laop;->a()V

    .line 142
    new-instance v0, Laqw;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laqw;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    invoke-interface {p3}, Laop;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laqw;->a(Laog;Lanz;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Lapr;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lapr;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 146
    sget-object v0, Lapw;->b:Lapw;

    iput-object v0, p0, Lapr;->s:Lapw;

    .line 147
    iget-object v0, p0, Lapr;->p:Laps;

    invoke-interface {v0, p0}, Laps;->a(Lapr;)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0}, Lapr;->h()V

    goto :goto_0
.end method

.method public a(Laog;Ljava/lang/Object;Laop;Lanz;Laog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laog;",
            "Ljava/lang/Object;",
            "Laop",
            "<*>;",
            "Lanz;",
            "Laog;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lapr;->w:Laog;

    .line 132
    iput-object p2, p0, Lapr;->y:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lapr;->A:Laop;

    .line 134
    iput-object p4, p0, Lapr;->z:Lanz;

    .line 135
    iput-object p5, p0, Lapr;->x:Laog;

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lapr;->v:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 137
    sget-object v0, Lapw;->c:Lapw;

    iput-object v0, p0, Lapr;->s:Lapw;

    .line 138
    iget-object v0, p0, Lapr;->p:Laps;

    invoke-interface {v0, p0}, Laps;->a(Lapr;)V

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-direct {p0}, Lapr;->k()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lapr;->g:Lapv;

    invoke-virtual {v0, p1}, Lapv;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lapr;->f()V

    .line 30
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lapx;->a:Lapx;

    invoke-direct {p0, v0}, Lapr;->a(Lapx;)Lapx;

    move-result-object v0

    .line 27
    sget-object v1, Lapx;->b:Lapx;

    if-eq v0, v1, :cond_0

    sget-object v1, Lapx;->c:Lapx;

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
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapr;->D:Z

    .line 65
    iget-object v0, p0, Lapr;->B:Lapo;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lapo;->b()V

    .line 68
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lapw;->b:Lapw;

    iput-object v0, p0, Lapr;->s:Lapw;

    .line 129
    iget-object v0, p0, Lapr;->p:Laps;

    invoke-interface {v0, p0}, Laps;->a(Lapr;)V

    .line 130
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 198
    check-cast p1, Lapr;

    invoke-direct {p0, p1}, Lapr;->a(Lapr;)I

    move-result v0

    return v0
.end method

.method public d_()Lbbt;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lapr;->c:Lbbt;

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 69
    :try_start_0
    iget-boolean v0, p0, Lapr;->D:Z

    if-eqz v0, :cond_1

    .line 70
    invoke-direct {p0}, Lapr;->i()V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lapr;->s:Lapw;

    invoke-virtual {v0}, Lapw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lapr;->s:Lapw;

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

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lapr;->r:Lapx;

    sget-object v2, Lapx;->e:Lapx;

    if-eq v1, v2, :cond_2

    .line 85
    invoke-direct {p0}, Lapr;->i()V

    .line 86
    :cond_2
    iget-boolean v1, p0, Lapr;->D:Z

    if-nez v1, :cond_0

    .line 87
    throw v0

    .line 74
    :pswitch_0
    :try_start_1
    sget-object v0, Lapx;->a:Lapx;

    invoke-direct {p0, v0}, Lapr;->a(Lapx;)Lapx;

    move-result-object v0

    iput-object v0, p0, Lapr;->r:Lapx;

    .line 75
    invoke-direct {p0}, Lapr;->g()Lapo;

    move-result-object v0

    iput-object v0, p0, Lapr;->B:Lapo;

    .line 76
    invoke-direct {p0}, Lapr;->h()V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lapr;->h()V

    goto :goto_0

    .line 80
    :pswitch_2
    invoke-direct {p0}, Lapr;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
