.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;
.implements Layg;
.implements Layq;
.implements Lazs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laya;",
        "Layg;",
        "Layq;",
        "Lazs;"
    }
.end annotation


# static fields
.field public static final a:Ljv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv",
            "<",
            "Layh",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lazu;

.field public d:Layb;

.field public e:Laku;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field public h:Laxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxy",
            "<*>;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:Lalb;

.field public l:Layr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layr",
            "<TR;>;"
        }
    .end annotation
.end field

.field public m:Laye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laye",
            "<TR;>;"
        }
    .end annotation
.end field

.field public n:Laoj;

.field public o:Layx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layx",
            "<-TR;>;"
        }
    .end annotation
.end field

.field public p:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<TR;>;"
        }
    .end annotation
.end field

.field public q:Laoo;

.field public r:J

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Layi;

    invoke-direct {v1}, Layi;-><init>()V

    invoke-static {v0, v1}, Lazm;->a(ILazq;)Ljv;

    move-result-object v0

    sput-object v0, Layh;->a:Ljv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Layh;->b:Ljava/lang/String;

    .line 1018
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Layh;->c:Lazu;

    .line 143
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 406
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Layh;->e:Laku;

    invoke-virtual {v0}, Laku;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 347
    iget-object v1, p0, Layh;->h:Laxy;

    .line 1936
    iget-object v1, v1, Laxy;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1, v1}, Lsb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Laoz;I)V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Layh;->c:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 504
    iget-object v0, p0, Layh;->e:Laku;

    invoke-virtual {v0}, Laku;->e()I

    move-result v0

    .line 505
    if-gt v0, p2, :cond_0

    .line 506
    iget-object v1, p0, Layh;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Layh;->w:I

    iget v3, p0, Layh;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Load failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " with size ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 508
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Laoz;->a(Ljava/lang/String;)V

    .line 512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->q:Laoo;

    .line 513
    sget v0, Lgv;->K:I

    iput v0, p0, Layh;->s:I

    .line 515
    iget-object v0, p0, Layh;->m:Laye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layh;->m:Laye;

    .line 516
    invoke-direct {p0}, Layh;->n()Z

    .line 515
    invoke-virtual {v0, p1}, Laye;->a(Laoz;)Z

    .line 1351
    :cond_1
    invoke-direct {p0}, Layh;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1355
    iget-object v0, p0, Layh;->f:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-direct {p0}, Layh;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1356
    :goto_0
    if-nez v0, :cond_2

    .line 1357
    invoke-direct {p0}, Layh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1359
    :cond_2
    iget-object v1, p0, Layh;->l:Layr;

    invoke-interface {v1, v0}, Layr;->c(Landroid/graphics/drawable/Drawable;)V

    .line 1360
    :cond_3
    return-void

    .line 2316
    :cond_4
    iget-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 2317
    iget-object v0, p0, Layh;->h:Laxy;

    .line 3912
    iget-object v0, v0, Laxy;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    .line 2318
    iget-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, Layh;->h:Laxy;

    .line 4916
    iget v0, v0, Laxy;->f:I

    if-lez v0, :cond_5

    .line 2319
    iget-object v0, p0, Layh;->h:Laxy;

    .line 5916
    iget v0, v0, Laxy;->f:I

    invoke-direct {p0, v0}, Layh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    .line 2322
    :cond_5
    iget-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(Lapf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1273
    invoke-static {}, Lazk;->a()V

    .line 1274
    instance-of v0, p1, Laox;

    if-eqz v0, :cond_0

    .line 1275
    check-cast p1, Laox;

    invoke-virtual {p1}, Laox;->g()V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->p:Lapf;

    .line 288
    return-void

    .line 1277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Layh;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Layh;->c:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 241
    sget v0, Lgv;->L:I

    iput v0, p0, Layh;->s:I

    .line 242
    iget-object v0, p0, Layh;->q:Laoo;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Layh;->q:Laoo;

    invoke-virtual {v0}, Laoo;->a()V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->q:Laoo;

    .line 246
    :cond_0
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Layh;->h:Laxy;

    .line 1924
    iget-object v0, v0, Laxy;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    .line 328
    iget-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layh;->h:Laxy;

    .line 2920
    iget v0, v0, Laxy;->h:I

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Layh;->h:Laxy;

    .line 3920
    iget v0, v0, Laxy;->h:I

    invoke-direct {p0, v0}, Layh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    .line 332
    :cond_0
    iget-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Layh;->h:Laxy;

    .line 1932
    iget-object v0, v0, Laxy;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    .line 338
    iget-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Layh;->h:Laxy;

    .line 2928
    iget v0, v0, Laxy;->p:I

    if-lez v0, :cond_0

    .line 339
    iget-object v0, p0, Layh;->h:Laxy;

    .line 3928
    iget v0, v0, Laxy;->p:I

    invoke-direct {p0, v0}, Layh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    .line 342
    :cond_0
    iget-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Layh;->d:Layb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layh;->d:Layb;

    invoke-interface {v0, p0}, Layb;->b(Laya;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Layh;->d:Layb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layh;->d:Layb;

    invoke-interface {v0}, Layb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Layh;->c:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 202
    invoke-static {}, Lazg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Layh;->r:J

    .line 203
    iget-object v0, p0, Layh;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 204
    iget v0, p0, Layh;->i:I

    iget v1, p0, Layh;->j:I

    invoke-static {v0, v1}, Lazk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Layh;->i:I

    iput v0, p0, Layh;->w:I

    .line 206
    iget v0, p0, Layh;->j:I

    iput v0, p0, Layh;->x:I

    .line 210
    :cond_0
    invoke-direct {p0}, Layh;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 211
    :goto_0
    new-instance v1, Laoz;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Laoz;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Layh;->a(Laoz;I)V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 215
    :cond_3
    sget v0, Lgv;->I:I

    iput v0, p0, Layh;->s:I

    .line 216
    iget v0, p0, Layh;->i:I

    iget v1, p0, Layh;->j:I

    invoke-static {v0, v1}, Lazk;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget v0, p0, Layh;->i:I

    iget v1, p0, Layh;->j:I

    invoke-virtual {p0, v0, v1}, Layh;->a(II)V

    .line 222
    :goto_2
    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->H:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->I:I

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    invoke-direct {p0}, Layh;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Layh;->l:Layr;

    invoke-direct {p0}, Layh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Layr;->b(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-wide v0, p0, Layh;->r:J

    invoke-static {v0, v1}, Lazg;->a(J)D

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finished run method in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Layh;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Layh;->l:Layr;

    invoke-interface {v0, p0}, Layr;->a(Layq;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 19

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Layh;->c:Lazu;

    invoke-virtual {v2}, Lazu;->a()V

    .line 368
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-wide v2, v0, Layh;->r:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layh;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Layh;->s:I

    sget v3, Lgv;->I:I

    if-eq v2, v3, :cond_2

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 374
    :cond_2
    sget v2, Lgv;->H:I

    move-object/from16 v0, p0

    iput v2, v0, Layh;->s:I

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Layh;->h:Laxy;

    .line 1968
    iget v2, v2, Laxy;->b:F

    .line 377
    move/from16 v0, p1

    invoke-static {v0, v2}, Layh;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Layh;->w:I

    .line 378
    move/from16 v0, p2

    invoke-static {v0, v2}, Layh;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Layh;->x:I

    .line 380
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    move-object/from16 v0, p0

    iget-wide v2, v0, Layh;->r:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished setup for calling load in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layh;->a(Ljava/lang/String;)V

    .line 383
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Layh;->n:Laoj;

    move-object/from16 v0, p0

    iget-object v3, v0, Layh;->e:Laku;

    move-object/from16 v0, p0

    iget-object v4, v0, Layh;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Layh;->h:Laxy;

    .line 2944
    iget-object v5, v5, Laxy;->l:Lamj;

    move-object/from16 v0, p0

    iget v6, v0, Layh;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Layh;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Layh;->h:Laxy;

    .line 3904
    iget-object v8, v8, Laxy;->s:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v9, v0, Layh;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Layh;->k:Lalb;

    move-object/from16 v0, p0

    iget-object v11, v0, Layh;->h:Laxy;

    .line 4908
    iget-object v11, v11, Laxy;->c:Laod;

    move-object/from16 v0, p0

    iget-object v12, v0, Layh;->h:Laxy;

    .line 5892
    iget-object v12, v12, Laxy;->r:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v13, v0, Layh;->h:Laxy;

    .line 6896
    iget-boolean v13, v13, Laxy;->m:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Layh;->h:Laxy;

    .line 7900
    iget-object v14, v14, Laxy;->q:Lamn;

    move-object/from16 v0, p0

    iget-object v15, v0, Layh;->h:Laxy;

    .line 8940
    iget-boolean v15, v15, Laxy;->i:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Layh;->h:Laxy;

    move-object/from16 v16, v0

    .line 9980
    move-object/from16 v0, v16

    iget-boolean v0, v0, Laxy;->w:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Layh;->h:Laxy;

    move-object/from16 v17, v0

    .line 10984
    move-object/from16 v0, v17

    iget-boolean v0, v0, Laxy;->x:Z

    move/from16 v17, v0

    move-object/from16 v18, p0

    .line 383
    invoke-virtual/range {v2 .. v18}, Laoj;->a(Laku;Ljava/lang/Object;Lamj;IILjava/lang/Class;Ljava/lang/Class;Lalb;Laod;Ljava/util/Map;ZLamn;ZZZLayg;)Laoo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Layh;->q:Laoo;

    .line 400
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    move-object/from16 v0, p0

    iget-wide v2, v0, Layh;->r:J

    invoke-static {v2, v3}, Lazg;->a(J)D

    move-result-wide v2

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finished onSizeReady in "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Layh;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Laoz;)V
    .locals 1

    .prologue
    .line 499
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Layh;->a(Laoz;I)V

    .line 500
    return-void
.end method

.method public a(Lapf;Lamc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapf",
            "<*>;",
            "Lamc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Layh;->c:Lazu;

    invoke-virtual {v0}, Lazu;->a()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Layh;->q:Laoo;

    .line 435
    if-nez p1, :cond_1

    .line 436
    new-instance v0, Laoz;

    iget-object v1, p0, Layh;->g:Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laoz;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v0}, Layh;->a(Laoz;)V

    .line 3425
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    invoke-interface {p1}, Lapf;->c()Ljava/lang/Object;

    move-result-object v1

    .line 443
    if-eqz v1, :cond_2

    iget-object v0, p0, Layh;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 444
    :cond_2
    invoke-direct {p0, p1}, Layh;->a(Lapf;)V

    .line 445
    new-instance v2, Laoz;

    iget-object v0, p0, Layh;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 449
    const-string v0, ""

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected to receive an object of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but instead got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Laoz;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0, v2}, Layh;->a(Laoz;)V

    goto/16 :goto_0

    .line 447
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 449
    :cond_4
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 1410
    :cond_5
    iget-object v0, p0, Layh;->d:Layb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Layh;->d:Layb;

    invoke-interface {v0, p0}, Layb;->a(Laya;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_8

    .line 456
    invoke-direct {p0, p1}, Layh;->a(Lapf;)V

    .line 458
    sget v0, Lgv;->J:I

    iput v0, p0, Layh;->s:I

    goto/16 :goto_0

    .line 1410
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 2474
    :cond_8
    invoke-direct {p0}, Layh;->n()Z

    move-result v5

    .line 2475
    sget v0, Lgv;->J:I

    iput v0, p0, Layh;->s:I

    .line 2476
    iput-object p1, p0, Layh;->p:Lapf;

    .line 2478
    iget-object v0, p0, Layh;->e:Laku;

    invoke-virtual {v0}, Laku;->e()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_9

    .line 2479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Layh;->f:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Layh;->w:I

    iget v6, p0, Layh;->x:I

    iget-wide v8, p0, Layh;->r:J

    .line 2481
    invoke-static {v8, v9}, Lazg;->a(J)D

    move-result-wide v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished loading "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " from "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with size ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    :cond_9
    iget-object v0, p0, Layh;->m:Laye;

    if-eqz v0, :cond_a

    iget-object v0, p0, Layh;->m:Laye;

    iget-object v2, p0, Layh;->f:Ljava/lang/Object;

    iget-object v3, p0, Layh;->l:Layr;

    move-object v4, p2

    .line 2485
    invoke-virtual/range {v0 .. v5}, Laye;->a(Ljava/lang/Object;Ljava/lang/Object;Layr;Lamc;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2486
    :cond_a
    iget-object v0, p0, Layh;->o:Layx;

    .line 2487
    invoke-virtual {v0}, Layx;->a()Layw;

    move-result-object v0

    .line 2488
    iget-object v2, p0, Layh;->l:Layr;

    invoke-interface {v2, v1, v0}, Layr;->a(Ljava/lang/Object;Layw;)V

    .line 3422
    :cond_b
    iget-object v0, p0, Layh;->d:Layb;

    if-eqz v0, :cond_0

    .line 3423
    iget-object v0, p0, Layh;->d:Layb;

    invoke-interface {v0, p0}, Layb;->c(Laya;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Layh;->c()V

    .line 282
    sget v0, Lgv;->N:I

    iput v0, p0, Layh;->s:I

    .line 283
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lazk;->a()V

    .line 259
    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->M:I

    if-ne v0, v1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-direct {p0}, Layh;->j()V

    .line 264
    iget-object v0, p0, Layh;->p:Lapf;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Layh;->p:Lapf;

    invoke-direct {p0, v0}, Layh;->a(Lapf;)V

    .line 267
    :cond_1
    invoke-direct {p0}, Layh;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Layh;->l:Layr;

    invoke-direct {p0}, Layh;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Layr;->a(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_2
    sget v0, Lgv;->M:I

    iput v0, p0, Layh;->s:I

    goto :goto_0
.end method

.method public d_()Lazu;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Layh;->c:Lazu;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->H:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->I:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 297
    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->J:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Layh;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->L:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Layh;->s:I

    sget v1, Lgv;->M:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Layh;->e:Laku;

    .line 181
    iput-object v0, p0, Layh;->f:Ljava/lang/Object;

    .line 182
    iput-object v0, p0, Layh;->g:Ljava/lang/Class;

    .line 183
    iput-object v0, p0, Layh;->h:Laxy;

    .line 184
    iput v1, p0, Layh;->i:I

    .line 185
    iput v1, p0, Layh;->j:I

    .line 186
    iput-object v0, p0, Layh;->l:Layr;

    .line 187
    iput-object v0, p0, Layh;->m:Laye;

    .line 188
    iput-object v0, p0, Layh;->d:Layb;

    .line 189
    iput-object v0, p0, Layh;->o:Layx;

    .line 190
    iput-object v0, p0, Layh;->q:Laoo;

    .line 191
    iput-object v0, p0, Layh;->t:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Layh;->u:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object v0, p0, Layh;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    iput v1, p0, Layh;->w:I

    .line 195
    iput v1, p0, Layh;->x:I

    .line 196
    sget-object v0, Layh;->a:Ljv;

    invoke-interface {v0, p0}, Ljv;->a(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method
