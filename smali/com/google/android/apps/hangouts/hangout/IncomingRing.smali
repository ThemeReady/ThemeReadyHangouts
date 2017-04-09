.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmo;
.implements Ldxu;
.implements Lfvr;


# static fields
.field public static final a:[J

.field public static b:Ljava/lang/String;

.field public static c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Leht;

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public E:Z

.field public final F:Ljava/lang/Runnable;

.field public final G:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/content/Context;

.field public final e:Lbjt;

.field public final f:Ldlp;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Landroid/app/NotificationManager;

.field public o:Ldx;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation
.end field

.field public final q:[Ljava/lang/String;

.field public r:I

.field public s:I

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:I

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldmm;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Vibrator;

.field public final y:Landroid/os/Handler;

.field public final z:Lgpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;JLdlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    .line 159
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Landroid/os/Handler;

    .line 160
    new-instance v2, Lgpa;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lgpa;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lgpa;

    .line 167
    new-instance v2, Ldmj;

    invoke-direct {v2, p0}, Ldmj;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    .line 223
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 224
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldlp;

    .line 225
    iput-object p5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    .line 227
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    .line 228
    iput-wide p2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:J

    .line 229
    invoke-static {}, Lgpz;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    .line 230
    invoke-static {}, Lgpz;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    .line 231
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldlp;

    invoke-virtual {v2}, Ldlp;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    .line 234
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldlp;

    invoke-virtual {v2}, Ldlp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 236
    const-string v2, "notification"

    .line 237
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    .line 240
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Leht;

    .line 244
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 245
    const/4 v3, 0x1

    const-string v4, "Babel_IncomingRing"

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    .line 246
    const-class v2, Ldox;

    invoke-static {p1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldox;

    .line 247
    invoke-interface {v2, p4}, Ldox;->a(Ldlp;)V

    .line 248
    return-void

    .line 232
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 242
    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    invoke-static/range {v2 .. v8}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Leht;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 20154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20155
    const-string v0, "notification"

    .line 1083
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1084
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1086
    return-void
.end method

.method public static a(Landroid/content/Context;JLdlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 200
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;JLdlp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 212
    return-void
.end method

.method private static a(Landroid/content/Context;Lbjt;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Set active ring %s, old ring %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    sget-object v3, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sput-object p2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 181
    const-class v0, Legr;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 182
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Legr;->b(IZ)V

    .line 183
    const-class v0, Legr;

    invoke-static {p0, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 184
    invoke-virtual {p1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Legr;->c(IZ)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1049
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1051
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 1056
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1089
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 1090
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1093
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":hangouts_ring_notification"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11089
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 11090
    return-void

    .line 1093
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 438
    :goto_0
    return-object v0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    sget v0, Lham;->dk:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    sget v0, Lham;->cH:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    if-ge v0, v3, :cond_3

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 438
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget v0, Lham;->tO:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_1

    .line 449
    sget v0, Lham;->tY:I

    .line 450
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 447
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 450
    :cond_1
    sget v0, Lham;->eU:I

    goto :goto_1

    .line 453
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_3

    .line 455
    sget v0, Lham;->tX:I

    .line 453
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_3
    sget v0, Lham;->ei:I

    goto :goto_2
.end method

.method private o()V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/high16 v12, 0x8000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 252
    const-string v0, "Babel_IncomingRing"

    const-string v1, "start"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldxv;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 256
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldxv;->a(I)Lfvy;

    move-result-object v0

    new-instance v1, Lbjp;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, Lbjp;-><init>(Ljava/lang/String;Ldxu;)V

    .line 257
    invoke-virtual {v0, v1}, Lfvy;->a(Lfwc;)Z

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v0, v1, v6, v3, p0}, Lfvn;->a(Landroid/content/Context;Ljava/lang/String;ZLbjt;Lfvr;)Lbjk;

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 268
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Acquired partial wake lock to keep process alive for IncomingRing"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10885
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 10887
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 10890
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldlp;

    .line 10893
    invoke-virtual {v3}, Ldlp;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v3, v2

    .line 10888
    invoke-static/range {v0 .. v5}, Lgpk;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10896
    add-int/lit8 v1, v0, 0x1

    .line 10897
    add-int/lit8 v2, v0, 0x2

    .line 10898
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 10903
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()I

    move-result v9

    invoke-static {}, Lgpz;->b()J

    move-result-wide v10

    .line 10902
    invoke-static {v4, v5, v9, v10, v11}, Lsb;->a(Landroid/content/Context;Ldlp;IJ)Landroid/content/Intent;

    move-result-object v4

    .line 10899
    invoke-static {v3, v0, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 10905
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 10909
    invoke-static {v4, v5}, Lsb;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 10906
    invoke-static {v0, v1, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 10911
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 10915
    invoke-static {v4}, Lsb;->D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 10912
    invoke-static {v0, v2, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 10918
    new-instance v0, Ldx;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Ldx;-><init>(Landroid/content/Context;)V

    .line 10920
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldx;->a(J)Ldx;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-nez v0, :cond_2

    .line 10922
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10923
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 10921
    :goto_1
    invoke-virtual {v4, v0}, Ldx;->a(I)Ldx;

    move-result-object v0

    const/4 v4, 0x4

    .line 10925
    invoke-virtual {v0, v4}, Ldx;->c(I)Ldx;

    move-result-object v0

    .line 10926
    invoke-virtual {v0, v7}, Ldx;->e(Z)Ldx;

    move-result-object v0

    const/4 v4, 0x2

    .line 10927
    invoke-virtual {v0, v4}, Ldx;->d(I)Ldx;

    move-result-object v0

    .line 10928
    invoke-virtual {v0, v2}, Ldx;->a(Landroid/app/PendingIntent;)Ldx;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    sget v5, Lham;->fo:I

    .line 10931
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10929
    invoke-virtual {v0, v4, v5, v1}, Ldx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldx;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    sget v4, Lham;->fn:I

    .line 10935
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10933
    invoke-virtual {v0, v1, v4, v3}, Ldx;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldx;

    move-result-object v0

    new-instance v1, Lem;

    invoke-direct {v1}, Lem;-><init>()V

    const/4 v3, -0x1

    .line 10939
    invoke-virtual {v1, v3}, Lem;->a(I)Lem;

    move-result-object v1

    .line 10937
    invoke-virtual {v0, v1}, Ldx;->a(Ldz;)Ldx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    .line 10940
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Lfzo;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfzo;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10941
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v1}, Ldx;->a([J)Ldx;

    .line 10944
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    invoke-virtual {v0, v2, v6}, Ldx;->a(Landroid/app/PendingIntent;Z)Ldx;

    .line 10945
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 10946
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 20792
    const-string v0, "Babel_IncomingRing"

    const-string v1, "playRingtone"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20793
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 20795
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 20798
    :goto_2
    new-instance v1, Ldmk;

    invoke-direct {v1, p0, v0}, Ldmk;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v7, [Ljava/lang/Void;

    .line 20831
    invoke-virtual {v1, v0}, Ldmk;->b([Ljava/lang/Object;)Lijt;

    .line 20832
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lbjt;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldox;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v1

    invoke-interface {v0, v1}, Ldox;->a(Ldlp;)V

    .line 277
    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    invoke-static {v1}, Lehv;->a(Ljava/lang/String;)Lehv;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v0, v1, v3, p0}, Lfvn;->a(Landroid/content/Context;Lehv;Lbjt;Lfvq;)Lbjk;

    goto/16 :goto_0

    .line 10924
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 20795
    goto :goto_2
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 604
    const-string v1, "Babel_IncomingRing"

    const-string v5, "notifyMissedPstnCall"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 10100
    :cond_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 614
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 617
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    move-object v5, v4

    .line 615
    invoke-static/range {v0 .. v5}, Lgpk;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 622
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 626
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    invoke-static {v4, v5}, Lsb;->o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 623
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 629
    new-instance v1, Ldx;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Ldx;-><init>(Landroid/content/Context;)V

    .line 631
    invoke-static {}, Lgpz;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldx;->a(J)Ldx;

    move-result-object v1

    .line 632
    invoke-virtual {v1, v2}, Ldx;->e(Z)Ldx;

    move-result-object v1

    sget v2, Lham;->tP:I

    .line 633
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldx;->d(Ljava/lang/CharSequence;)Ldx;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    .line 634
    invoke-virtual {v1, v2}, Ldx;->a(I)Ldx;

    move-result-object v1

    const/4 v2, 0x4

    .line 635
    invoke-virtual {v1, v2}, Ldx;->c(I)Ldx;

    move-result-object v1

    .line 636
    invoke-virtual {v1, v3}, Ldx;->d(I)Ldx;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v6}, Ldx;->a(Landroid/graphics/Bitmap;)Ldx;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v0}, Ldx;->a(Landroid/app/PendingIntent;)Ldx;

    move-result-object v0

    sget v1, Lham;->tP:I

    .line 639
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 641
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_1
    invoke-virtual {v1, v0}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ldx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    .line 20600
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-virtual {v4}, Lbjt;->g()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":missed_pstn_notification:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 654
    return-void

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-static {v0}, Lbkh;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 762
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 761
    goto :goto_0
.end method

.method private r()I
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 773
    :cond_0
    const/4 v0, 0x2

    .line 771
    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 949
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 950
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    .line 951
    invoke-virtual {v1, v0}, Ldx;->a(Ljava/lang/CharSequence;)Ldx;

    move-result-object v1

    .line 952
    invoke-virtual {v1, v0}, Ldx;->d(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 953
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldx;->b(Ljava/lang/CharSequence;)Ldx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    sget v2, Lsb;->eW:I

    .line 954
    invoke-static {v1, v2}, Lgc;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldx;->e(I)Ldx;

    .line 10417
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmm;

    .line 10418
    invoke-interface {v1}, Ldmm;->b()V

    goto :goto_0

    .line 10420
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 957
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    invoke-virtual {v0}, Ldx;->b()Landroid/app/Notification;

    move-result-object v0

    .line 962
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 963
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 965
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1031
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Legr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 1034
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Legr;->b(ILjava/lang/String;)V

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldox;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x3e

    move v5, v4

    move v6, v3

    .line 1037
    invoke-interface/range {v0 .. v7}, Ldox;->a(Ldlp;Ldoy;ZZZZI)V

    .line 10657
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 10658
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    sget v1, Lham;->ef:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v4}, Lgqh;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    :goto_0
    aput-object v0, v3, v2

    .line 462
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 532
    :goto_1
    return-object v0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 471
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_2

    .line 473
    sget v0, Lham;->tT:I

    .line 474
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 471
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 474
    :cond_2
    sget v0, Lham;->ed:I

    goto :goto_2

    .line 478
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_4

    .line 480
    sget v0, Lham;->tS:I

    .line 481
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 478
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 481
    :cond_4
    sget v0, Lham;->ec:I

    goto :goto_3

    .line 484
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 486
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_6

    .line 488
    sget v0, Lham;->tU:I

    .line 486
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 489
    :cond_6
    sget v0, Lham;->ee:I

    goto :goto_4

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 493
    :goto_5
    if-nez v1, :cond_a

    .line 495
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_9

    .line 497
    sget v0, Lham;->tV:I

    .line 498
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 495
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 492
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 498
    :cond_9
    sget v0, Lham;->eg:I

    goto :goto_6

    .line 501
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    if-ge v0, v1, :cond_c

    .line 503
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_b

    .line 505
    sget v0, Lsb;->jm:I

    .line 506
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 503
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 506
    :cond_b
    sget v0, Lsb;->iX:I

    goto :goto_7

    .line 511
    :cond_c
    if-le v1, v6, :cond_e

    .line 513
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_d

    .line 515
    sget v0, Lsb;->jl:I

    .line 516
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 513
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 516
    :cond_d
    sget v0, Lsb;->iW:I

    goto :goto_8

    .line 522
    :cond_e
    if-ne v1, v5, :cond_10

    .line 524
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_f

    .line 526
    sget v0, Lham;->tR:I

    .line 527
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 524
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 527
    :cond_f
    sget v0, Lham;->eb:I

    goto :goto_9

    .line 532
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_11

    .line 534
    sget v0, Lham;->tW:I

    .line 535
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v2, v2, v5

    aput-object v2, v1, v6

    .line 532
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 535
    :cond_11
    sget v0, Lham;->eh:I

    goto :goto_a
.end method

.method public a(II)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 665
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_2

    :cond_0
    move v9, v0

    .line 668
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    invoke-static {}, Lsb;->ap()V

    .line 671
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    if-eqz v2, :cond_5

    .line 672
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_3

    .line 673
    const-string v1, "same"

    .line 674
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v9, v4

    .line 665
    goto :goto_0

    .line 673
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "different"

    goto :goto_1

    .line 677
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 678
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v2, Ldox;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldox;

    .line 679
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v2

    invoke-interface {v0, v2}, Ldox;->b(Ldlp;)V

    .line 10989
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10990
    invoke-static {p1, v4, v12}, Lijn;->a(III)V

    .line 10994
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lijn;->a(III)V

    .line 10999
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    .line 11000
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmw;->a:Ljava/lang/Long;

    .line 11001
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v2

    invoke-virtual {v2}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmmw;->b:Ljava/lang/String;

    .line 11002
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmw;->c:Ljava/lang/Long;

    .line 11003
    invoke-static {}, Lgpz;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmmw;->d:Ljava/lang/Long;

    .line 11005
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmmw;->e:Ljava/lang/Integer;

    .line 11006
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmmw;->f:Ljava/lang/Integer;

    .line 11008
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v2, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbjt;Lmmw;)V

    .line 11009
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 685
    :cond_6
    if-eqz v9, :cond_9

    move v10, v4

    .line 687
    :goto_3
    new-instance v0, Lfiv;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfiv;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 698
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    invoke-static {v1, v2, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILfiv;)V

    .line 701
    if-nez v9, :cond_7

    if-eqz p2, :cond_7

    .line 704
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 706
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    .line 709
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 711
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 718
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v4

    :goto_4
    if-ge v2, v5, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldmm;

    .line 719
    invoke-interface {v1}, Ldmm;->a()V

    goto :goto_4

    :cond_9
    move v10, v1

    .line 686
    goto :goto_3

    .line 721
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lbjt;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 723
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 725
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Released partial wake lock as IncomingRing processing has stopped."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lbjk;)V
    .locals 5

    .prologue
    .line 413
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjk;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    return-void
.end method

.method public a(Lbjp;)V
    .locals 5

    .prologue
    .line 302
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjp;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public a(Lbku;)V
    .locals 5

    .prologue
    .line 281
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-virtual {v0}, Lbjt;->b()Lehv;

    move-result-object v1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbku;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    .line 286
    iget-object v0, p1, Lbku;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leht;

    .line 287
    iget-object v0, v0, Leht;->b:Lehv;

    .line 288
    invoke-virtual {v1, v0}, Lehv;->a(Lehv;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    iget-object v4, v0, Lehv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 290
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-static {v3, v0, v4, p0}, Lfvn;->a(Landroid/content/Context;Lehv;Lbjt;Lfvq;)Lbjk;

    .line 291
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    .line 293
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p1, Lbku;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 298
    return-void
.end method

.method a(Ldmm;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    return-void
.end method

.method public a(Lgpl;Lgog;ZLbml;Z)V
    .locals 2

    .prologue
    .line 10154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10155
    if-nez p3, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-virtual {p1}, Lgpl;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    invoke-virtual {v1, v0}, Ldx;->a(Landroid/graphics/Bitmap;)Ldx;

    .line 571
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 575
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbne;Lbjt;)V
    .locals 6

    .prologue
    .line 334
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbjt;)V

    .line 335
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbjt;)V
    .locals 13

    .prologue
    .line 10783
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10784
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lbjk;->d()Lfgr;

    move-result-object v1

    iget-object v1, v1, Lfgr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10786
    :goto_0
    if-eqz v0, :cond_5

    .line 313
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20338
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    if-eq v0, v1, :cond_8

    .line 20341
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 20342
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 20349
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Lbdg;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    .line 30359
    const/4 v3, 0x0

    .line 30360
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 30361
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 30363
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30364
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10786
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lbjk;->d()Lfgr;

    move-result-object v1

    iget-object v1, v1, Lfgr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 317
    :cond_5
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    aput-object p4, v0, v1

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30368
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 30371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbdf;->a:Lbdf;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 30374
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v5

    .line 30369
    invoke-interface/range {v0 .. v5}, Lbdg;->a(Ljava/util/List;Ljava/util/List;ILbdf;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 30375
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldx;

    invoke-virtual {v1, v0}, Ldx;->a(Landroid/graphics/Bitmap;)Ldx;

    .line 30376
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 30380
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30381
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    .line 40409
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 20355
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 325
    return-void

    .line 40386
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    const/4 v2, 0x0

    .line 40391
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 40392
    invoke-virtual {v4}, Lbjt;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v6, Lbnq;

    .line 40393
    invoke-static {v5, v6}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnq;

    invoke-interface {v5}, Lbnq;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Lbdf;->a:Lbdf;

    const/4 v12, 0x1

    move-object v7, p0

    .line 40387
    invoke-static/range {v0 .. v12}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbmo;Ljava/lang/Object;Ljava/lang/String;ZLbdf;Z)Lbml;

    move-result-object v1

    .line 40401
    if-eqz v1, :cond_7

    .line 40404
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 40405
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 40404
    :goto_4
    invoke-virtual {v1, v0}, Lbml;->a(Z)V

    .line 40406
    invoke-virtual {v1}, Lbml;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/lang/String;

    .line 40407
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v2, Lfwp;

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwp;

    invoke-virtual {v0, v1}, Lfwp;->a(Lfwc;)Z

    goto :goto_3

    .line 40405
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 589
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lgpa;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgpa;->a(Landroid/content/Context;Z)V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 595
    :cond_0
    return-void
.end method

.method public b()Lbjt;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 552
    sget v0, Lham;->ea:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 553
    invoke-virtual {v3}, Lbjt;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 552
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ldmm;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 586
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    return-object v0
.end method

.method public d()Ldlp;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldlp;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 767
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 10100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijn;->a(Ljava/lang/String;Z)V

    .line 10101
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 857
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 881
    :cond_0
    :goto_0
    return-object v0

    .line 860
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 861
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 866
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldml;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 867
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 873
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 877
    if-eqz v1, :cond_0

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 877
    :cond_2
    if-eqz v1, :cond_3

    .line 878
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 881
    goto :goto_0

    .line 877
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 878
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 877
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 968
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 970
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 973
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldlp;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Leht;

    const/16 v6, 0x3e

    .line 979
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()I

    move-result v7

    .line 980
    invoke-static {}, Lgpz;->b()J

    move-result-wide v8

    move v5, v4

    .line 971
    invoke-static/range {v0 .. v9}, Lsb;->a(Landroid/content/Context;Ldlp;ZLeht;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 982
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1012
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Legr;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbjt;

    .line 1015
    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Legr;->b(ILjava/lang/String;)V

    .line 1017
    :cond_0
    const/4 v0, 0x2

    .line 10657
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 10658
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1021
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    const/4 v0, 0x5

    .line 10661
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 10662
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1026
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    const/4 v0, 0x1

    .line 10661
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 10662
    return-void
.end method
