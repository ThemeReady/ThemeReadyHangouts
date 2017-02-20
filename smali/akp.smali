.class public final Lakp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Laoe;

.field public c:Lapm;

.field public d:Laph;

.field public e:Laqn;

.field public f:Laqv;

.field public g:Laqv;

.field public h:Laqd;

.field public i:Laqp;

.field public j:Lawu;

.field public k:I

.field public l:Laya;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x4

    iput v0, p0, Lakp;->k:I

    .line 39
    new-instance v0, Laya;

    invoke-direct {v0}, Laya;-><init>()V

    iput-object v0, p0, Lakp;->l:Laya;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lakp;->a:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method a()Lako;
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lakp;->f:Laqv;

    if-nez v0, :cond_0

    .line 1101
    invoke-static {}, Laqv;->b()I

    move-result v1

    const-string v2, "source"

    sget-object v3, Laqz;->d:Laqz;

    .line 1119
    new-instance v0, Laqv;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Laqv;-><init>(ILjava/lang/String;Laqz;ZZ)V

    .line 265
    iput-object v0, p0, Lakp;->f:Laqv;

    .line 268
    :cond_0
    iget-object v0, p0, Lakp;->g:Laqv;

    if-nez v0, :cond_1

    .line 269
    invoke-static {}, Laqv;->a()Laqv;

    move-result-object v0

    iput-object v0, p0, Lakp;->g:Laqv;

    .line 272
    :cond_1
    iget-object v0, p0, Lakp;->i:Laqp;

    if-nez v0, :cond_2

    .line 273
    new-instance v0, Laqq;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laqq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laqq;->a()Laqp;

    move-result-object v0

    iput-object v0, p0, Lakp;->i:Laqp;

    .line 276
    :cond_2
    iget-object v0, p0, Lakp;->j:Lawu;

    if-nez v0, :cond_3

    .line 277
    new-instance v0, Lawu;

    invoke-direct {v0}, Lawu;-><init>()V

    iput-object v0, p0, Lakp;->j:Lawu;

    .line 280
    :cond_3
    iget-object v0, p0, Lakp;->c:Lapm;

    if-nez v0, :cond_4

    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lakp;->i:Laqp;

    invoke-virtual {v0}, Laqp;->b()I

    move-result v0

    .line 283
    new-instance v1, Lapu;

    invoke-direct {v1, v0}, Lapu;-><init>(I)V

    iput-object v1, p0, Lakp;->c:Lapm;

    .line 289
    :cond_4
    :goto_0
    iget-object v0, p0, Lakp;->d:Laph;

    if-nez v0, :cond_5

    .line 290
    new-instance v0, Laph;

    iget-object v1, p0, Lakp;->i:Laqp;

    invoke-virtual {v1}, Laqp;->c()I

    move-result v1

    invoke-direct {v0, v1}, Laph;-><init>(I)V

    iput-object v0, p0, Lakp;->d:Laph;

    .line 293
    :cond_5
    iget-object v0, p0, Lakp;->e:Laqn;

    if-nez v0, :cond_6

    .line 294
    new-instance v0, Laqm;

    iget-object v1, p0, Lakp;->i:Laqp;

    invoke-virtual {v1}, Laqp;->a()I

    move-result v1

    invoke-direct {v0, v1}, Laqm;-><init>(I)V

    iput-object v0, p0, Lakp;->e:Laqn;

    .line 297
    :cond_6
    iget-object v0, p0, Lakp;->h:Laqd;

    if-nez v0, :cond_7

    .line 298
    new-instance v0, Laql;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Laql;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakp;->h:Laqd;

    .line 301
    :cond_7
    iget-object v0, p0, Lakp;->b:Laoe;

    if-nez v0, :cond_8

    .line 302
    new-instance v0, Laoe;

    iget-object v1, p0, Lakp;->e:Laqn;

    iget-object v2, p0, Lakp;->h:Laqd;

    iget-object v13, p0, Lakp;->g:Laqv;

    iget-object v14, p0, Lakp;->f:Laqv;

    .line 1138
    new-instance v3, Laqv;

    const v5, 0x7fffffff

    sget-wide v6, Laqv;->b:J

    const-string v8, "source-unlimited"

    sget-object v9, Laqz;->d:Laqz;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move v10, v4

    move v11, v4

    invoke-direct/range {v3 .. v12}, Laqv;-><init>(IIJLjava/lang/String;Laqz;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v13

    move-object v8, v14

    move-object v9, v3

    .line 303
    invoke-direct/range {v4 .. v9}, Laoe;-><init>(Laqn;Laqd;Laqv;Laqv;Laqv;)V

    iput-object v0, p0, Lakp;->b:Laoe;

    .line 306
    :cond_8
    new-instance v0, Lako;

    iget-object v1, p0, Lakp;->a:Landroid/content/Context;

    iget-object v2, p0, Lakp;->b:Laoe;

    iget-object v3, p0, Lakp;->e:Laqn;

    iget-object v4, p0, Lakp;->c:Lapm;

    iget-object v5, p0, Lakp;->d:Laph;

    iget-object v6, p0, Lakp;->j:Lawu;

    iget v7, p0, Lakp;->k:I

    iget-object v8, p0, Lakp;->l:Laya;

    .line 1861
    const/4 v9, 0x1

    iput-boolean v9, v8, Laxt;->t:Z

    .line 314
    check-cast v8, Laya;

    invoke-direct/range {v0 .. v8}, Lako;-><init>(Landroid/content/Context;Laoe;Laqn;Lapm;Laph;Lawu;ILaya;)V

    .line 306
    return-object v0

    .line 285
    :cond_9
    new-instance v0, Lapn;

    invoke-direct {v0}, Lapn;-><init>()V

    iput-object v0, p0, Lakp;->c:Lapm;

    goto :goto_0
.end method
