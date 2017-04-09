.class public final Lakt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laoj;

.field public c:Lapr;

.field public d:Lapm;

.field public e:Laqs;

.field public f:Lara;

.field public g:Lara;

.field public h:Laqi;

.field public i:Laqu;

.field public j:Lawz;

.field public k:I

.field public l:Layf;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lakt;->k:I

    .line 39
    new-instance v0, Layf;

    invoke-direct {v0}, Layf;-><init>()V

    iput-object v0, p0, Lakt;->l:Layf;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakt;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Laks;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lakt;->f:Lara;

    if-nez v0, :cond_0

    .line 1102
    invoke-static {}, Lara;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Lare;->d:Lare;

    .line 2120
    new-instance v0, Lara;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lara;-><init>(ILjava/lang/String;Lare;ZZ)V

    iput-object v0, p0, Lakt;->f:Lara;

    .line 268
    :cond_0
    iget-object v0, p0, Lakt;->g:Lara;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Lara;->a()Lara;

    move-result-object v0

    iput-object v0, p0, Lakt;->g:Lara;

    .line 272
    :cond_1
    iget-object v0, p0, Lakt;->i:Laqu;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Laqv;

    iget-object v1, p0, Lakt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laqv;->a()Laqu;

    move-result-object v0

    iput-object v0, p0, Lakt;->i:Laqu;

    .line 276
    :cond_2
    iget-object v0, p0, Lakt;->j:Lawz;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lawz;

    invoke-direct {v0}, Lawz;-><init>()V

    iput-object v0, p0, Lakt;->j:Lawz;

    .line 280
    :cond_3
    iget-object v0, p0, Lakt;->c:Lapr;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lakt;->i:Laqu;

    invoke-virtual {v0}, Laqu;->b()I

    move-result v0

    .line 283
    new-instance v1, Lapz;

    invoke-direct {v1, v0}, Lapz;-><init>(I)V

    iput-object v1, p0, Lakt;->c:Lapr;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lakt;->d:Lapm;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Lapm;

    iget-object v1, p0, Lakt;->i:Laqu;

    invoke-virtual {v1}, Laqu;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lapm;-><init>(I)V

    iput-object v0, p0, Lakt;->d:Lapm;

    .line 293
    :cond_5
    iget-object v0, p0, Lakt;->e:Laqs;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Laqr;

    iget-object v1, p0, Lakt;->i:Laqu;

    invoke-virtual {v1}, Laqu;->a()I

    move-result v1

    invoke-direct {v0, v1}, Laqr;-><init>(I)V

    iput-object v0, p0, Lakt;->e:Laqs;

    .line 297
    :cond_6
    iget-object v0, p0, Lakt;->h:Laqi;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Laqq;

    iget-object v1, p0, Lakt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakt;->h:Laqi;

    .line 301
    :cond_7
    iget-object v0, p0, Lakt;->b:Laoj;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Laoj;

    iget-object v1, p0, Lakt;->e:Laqs;

    iget-object v2, p0, Lakt;->h:Laqi;

    iget-object v13, p0, Lakt;->g:Lara;

    iget-object v14, p0, Lakt;->f:Lara;

    .line 3139
    new-instance v3, Lara;

    const v5, 0x7fffffff

    sget-wide v6, Lara;->b:J

    const-string v8, "source-unlimited"

    sget-object v9, Lare;->d:Lare;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Lara;-><init>(IIJLjava/lang/String;Lare;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Laoj;-><init>(Laqs;Laqi;Lara;Lara;Lara;)V

    iput-object v0, p0, Lakt;->b:Laoj;

    .line 306
    :cond_8
    new-instance v0, Laks;

    iget-object v1, p0, Lakt;->a:Landroid/content/Context;

    iget-object v2, p0, Lakt;->b:Laoj;

    iget-object v3, p0, Lakt;->e:Laqs;

    iget-object v4, p0, Lakt;->c:Lapr;

    iget-object v5, p0, Lakt;->d:Lapm;

    iget-object v6, p0, Lakt;->j:Lawz;

    iget v7, p0, Lakt;->k:I

    iget-object v8, p0, Lakt;->l:Layf;

    .line 4861
    const/4 v9, 0x1

    iput-boolean v9, v8, Laxy;->t:Z

    .line 4863
    check-cast v8, Layf;

    invoke-direct/range {v0 .. v8}, Laks;-><init>(Landroid/content/Context;Laoj;Laqs;Lapr;Lapm;Lawz;ILayf;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Laps;

    invoke-direct {v0}, Laps;-><init>()V

    iput-object v0, p0, Lakt;->c:Lapr;

    goto :goto_0
.end method
