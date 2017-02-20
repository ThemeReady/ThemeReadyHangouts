.class public final Liqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lika;


# static fields
.field public static final c:J


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Liue;

.field public final f:Lipj;

.field public g:Lijo;

.field public h:Liuc;

.field public i:Llyo;

.field public j:Llyl;

.field public k:Lpij;

.field public l:Liqd;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x37

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liqa;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liue;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Liqc;

    invoke-direct {v0, p0}, Liqc;-><init>(Liqa;)V

    iput-object v0, p0, Liqa;->n:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liqa;->d:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Liqa;->e:Liue;

    .line 86
    const-string v0, "vclib"

    const-string v1, "Using new ApiaryClient: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 89
    invoke-virtual {p2}, Liue;->b()Liuf;

    move-result-object v4

    invoke-virtual {v4}, Liuf;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 86
    invoke-static {v0, v1, v2}, Liuu;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p2}, Liue;->b()Liuf;

    move-result-object v0

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Lipl;

    invoke-virtual {p2}, Liue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lipl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    :goto_0
    iput-object v0, p0, Liqa;->f:Lipj;

    .line 94
    if-eqz p3, :cond_0

    .line 95
    iget-object v0, p0, Liqa;->f:Lipj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p3, v2, v3}, Lipj;->a(Ljava/lang/String;J)V

    .line 97
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Lips;

    invoke-virtual {p2}, Liue;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lips;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Liqa;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 1000
    new-instance v0, Liqb;

    invoke-direct {v0, p0}, Liqb;-><init>(Liqa;)V

    .line 109
    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public a(Lijo;Liuc;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Liqa;->g:Lijo;

    .line 134
    iput-object p2, p0, Liqa;->h:Liuc;

    .line 135
    iget-object v0, p0, Liqa;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 136
    return-void
.end method

.method public a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpbn;",
            ">(",
            "Ljava/lang/String;",
            "Lpbn;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Like",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    sget v5, Liqa;->a:I

    sget-wide v6, Liqa;->b:J

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Liqa;->a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;IJI)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;IJI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lpbn;",
            ">(",
            "Ljava/lang/String;",
            "Lpbn;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Like",
            "<TT;>;IJI)V"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v1, Liqe;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 1196
    invoke-direct/range {v1 .. v10}, Liqe;-><init>(Liqa;Ljava/lang/String;Lpbn;Ljava/lang/Class;Like;IJI)V

    .line 177
    invoke-static {v1}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public a(Llyl;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Liqa;->j:Llyl;

    .line 146
    return-void
.end method

.method public a(Llyo;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Liqa;->i:Llyo;

    .line 141
    return-void
.end method

.method public a(Lpij;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Liqa;->k:Lpij;

    .line 151
    return-void
.end method

.method public b()Liue;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Liqa;->e:Liue;

    return-object v0
.end method

.method public c()Lipj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Liqa;->f:Lipj;

    return-object v0
.end method

.method synthetic d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Liqa;->l:Liqd;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Liqa;->l:Liqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liqd;->cancel(Z)Z

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Liqa;->l:Liqd;

    .line 114
    :cond_0
    iget-object v0, p0, Liqa;->f:Lipj;

    invoke-interface {v0}, Lipj;->a()V

    .line 115
    return-void
.end method
