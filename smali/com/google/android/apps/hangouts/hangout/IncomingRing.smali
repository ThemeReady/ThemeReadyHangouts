.class public final Lcom/google/android/apps/hangouts/hangout/IncomingRing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbms;
.implements Ldxp;
.implements Lfvv;


# static fields
.field public static final a:[J

.field public static b:Ljava/lang/String;

.field public static c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lehm;

.field public C:Landroid/graphics/Bitmap;

.field public D:Z

.field public E:Z

.field public final F:Ljava/lang/Runnable;

.field public final G:Landroid/os/PowerManager$WakeLock;

.field public final d:Landroid/content/Context;

.field public final e:Lbju;

.field public final f:Ldle;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Landroid/app/NotificationManager;

.field public o:Ldo;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehp;",
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
            "Ldmb;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/os/Vibrator;

.field public final y:Landroid/os/Handler;

.field public final z:Lgom;


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

.method private constructor <init>(Landroid/content/Context;JLdle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v2, Lgom;

    const-string v3, "Babel_IncomingRing"

    invoke-direct {v2, v3}, Lgom;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lgom;

    .line 167
    new-instance v2, Ldly;

    invoke-direct {v2, p0}, Ldly;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    .line 223
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 224
    iput-object p4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldle;

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
    invoke-static {}, Lgpk;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    .line 230
    invoke-static {}, Lgpk;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    .line 231
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldle;

    invoke-virtual {v2}, Ldle;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    .line 234
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldle;

    invoke-virtual {v2}, Ldle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

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
    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Lehm;

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
    const-class v2, Ldom;

    invoke-static {p1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldom;

    .line 247
    invoke-interface {v2, p4}, Ldom;->a(Ldle;)V

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

    invoke-static/range {v2 .. v8}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lehm;

    move-result-object v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10188
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 11154
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1083
    const-string v0, "notification"

    .line 1084
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1085
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 1087
    return-void
.end method

.method public static a(Landroid/content/Context;JLdle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 200
    const-string v0, "Babel_IncomingRing"

    const-string v1, "startRing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;-><init>(Landroid/content/Context;JLdle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o()V

    .line 212
    return-void
.end method

.method private static a(Landroid/content/Context;Lbju;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V
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

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    sput-object p2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 181
    const-class v0, Legl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 182
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Legl;->b(IZ)V

    .line 183
    const-class v0, Legl;

    invoke-static {p0, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 184
    invoke-virtual {p1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1, v4}, Legl;->c(IZ)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1050
    const-string v0, "Babel_IncomingRing"

    const-string v1, "stopRinging"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1051
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-eqz v0, :cond_0

    const-string v0, "from_notification"

    .line 1052
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    invoke-direct {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 1057
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1090
    sput-object p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 1091
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1094
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

    .line 12090
    :goto_0
    sput-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 1095
    return-void

    .line 1094
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 424
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 439
    :goto_0
    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    sget v0, Lhet;->dj:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    sget v0, Lhet;->cG:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    if-ge v0, v3, :cond_3

    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget v0, Lhet;->tI:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_1

    .line 450
    sget v0, Lhet;->tS:I

    .line 451
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 448
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :cond_1
    sget v0, Lhet;->eT:I

    goto :goto_1

    .line 454
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_3

    .line 456
    sget v0, Lhet;->tR:I

    .line 454
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_3
    sget v0, Lhet;->eh:I

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

    invoke-static {v0, v1, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldxq;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 256
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldxq;->a(I)Lfwc;

    move-result-object v0

    new-instance v1, Lbjq;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-direct {v1, v3, p0}, Lbjq;-><init>(Ljava/lang/String;Ldxp;)V

    .line 257
    invoke-virtual {v0, v1}, Lfwc;->a(Lfwg;)Z

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v0, v1, v6, v3, p0}, Lfvr;->a(Landroid/content/Context;Ljava/lang/String;ZLbju;Lfvv;)Lbjk;

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

    invoke-static {v0, v1, v3}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1886
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 1888
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 1891
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldle;

    .line 1894
    invoke-virtual {v3}, Ldle;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v3, v2

    .line 1889
    invoke-static/range {v0 .. v5}, Lgow;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1897
    add-int/lit8 v1, v0, 0x1

    .line 1898
    add-int/lit8 v2, v0, 0x2

    .line 1899
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 1904
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()I

    move-result v9

    invoke-static {}, Lgpk;->b()J

    move-result-wide v10

    .line 1903
    invoke-static {v4, v5, v9, v10, v11}, Lacn;->a(Landroid/content/Context;Ldle;IJ)Landroid/content/Intent;

    move-result-object v4

    .line 1900
    invoke-static {v3, v0, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1906
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    sget-object v5, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    .line 1910
    invoke-static {v4, v5}, Lacn;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 1907
    invoke-static {v0, v1, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1912
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 1916
    invoke-static {v4}, Lacn;->E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 1913
    invoke-static {v0, v2, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 1919
    new-instance v0, Ldo;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Ldo;-><init>(Landroid/content/Context;)V

    .line 1921
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ldo;->a(J)Ldo;

    move-result-object v4

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-nez v0, :cond_2

    .line 1923
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1924
    :cond_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cn:I

    .line 1922
    :goto_1
    invoke-virtual {v4, v0}, Ldo;->a(I)Ldo;

    move-result-object v0

    const/4 v4, 0x4

    .line 1926
    invoke-virtual {v0, v4}, Ldo;->c(I)Ldo;

    move-result-object v0

    .line 1927
    invoke-virtual {v0, v7}, Ldo;->e(Z)Ldo;

    move-result-object v0

    const/4 v4, 0x2

    .line 1928
    invoke-virtual {v0, v4}, Ldo;->d(I)Ldo;

    move-result-object v0

    .line 1929
    invoke-virtual {v0, v2}, Ldo;->a(Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    sget v4, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    sget v5, Lhet;->fn:I

    .line 1932
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1930
    invoke-virtual {v0, v4, v5, v1}, Ldo;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aL:I

    sget v4, Lhet;->fm:I

    .line 1936
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1934
    invoke-virtual {v0, v1, v4, v3}, Ldo;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    new-instance v1, Led;

    invoke-direct {v1}, Led;-><init>()V

    const/4 v3, -0x1

    .line 1940
    invoke-virtual {v1, v3}, Led;->a(I)Led;

    move-result-object v1

    .line 1938
    invoke-virtual {v0, v1}, Ldo;->a(Ldq;)Ldo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    .line 1941
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Lfzs;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzs;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfzs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1942
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a:[J

    invoke-virtual {v0, v1}, Ldo;->a([J)Ldo;

    .line 1945
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    invoke-virtual {v0, v2, v6}, Ldo;->a(Landroid/app/PendingIntent;Z)Ldo;

    .line 1946
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 271
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 2793
    const-string v0, "Babel_IncomingRing"

    const-string v1, "playRingtone"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2794
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2796
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    .line 2799
    :goto_2
    new-instance v1, Ldlz;

    invoke-direct {v1, p0, v0}, Ldlz;-><init>(Lcom/google/android/apps/hangouts/hangout/IncomingRing;Z)V

    new-array v0, v7, [Ljava/lang/Void;

    .line 2832
    invoke-virtual {v1, v0}, Ldlz;->b([Ljava/lang/Object;)Lijj;

    .line 273
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lbju;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 274
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    const-wide/32 v2, 0x88b8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldom;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v1

    invoke-interface {v0, v1}, Ldom;->a(Ldle;)V

    .line 277
    return-void

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    invoke-static {v1}, Lehp;->a(Ljava/lang/String;)Lehp;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v0, v1, v3, p0}, Lfvr;->a(Landroid/content/Context;Lehp;Lbju;Lfvu;)Lbjk;

    goto/16 :goto_0

    .line 1925
    :cond_5
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ck:I

    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 2796
    goto :goto_2
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 605
    const-string v1, "Babel_IncomingRing"

    const-string v5, "notifyMissedPstnCall"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 6100
    :cond_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 611
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 612
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 613
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    move-object v6, v0

    .line 615
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 618
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    move-object v5, v4

    .line 616
    invoke-static/range {v0 .. v5}, Lgow;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 623
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 627
    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    invoke-static {v4, v5}, Lacn;->o(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 624
    invoke-static {v1, v0, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 630
    new-instance v1, Ldo;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-direct {v1, v4}, Ldo;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-static {}, Lgpk;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldo;->a(J)Ldo;

    move-result-object v1

    .line 633
    invoke-virtual {v1, v2}, Ldo;->e(Z)Ldo;

    move-result-object v1

    sget v2, Lhet;->tJ:I

    .line 634
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldo;->d(Ljava/lang/CharSequence;)Ldo;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/R$drawable;->cl:I

    .line 635
    invoke-virtual {v1, v2}, Ldo;->a(I)Ldo;

    move-result-object v1

    const/4 v2, 0x4

    .line 636
    invoke-virtual {v1, v2}, Ldo;->c(I)Ldo;

    move-result-object v1

    .line 637
    invoke-virtual {v1, v3}, Ldo;->d(I)Ldo;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v6}, Ldo;->a(Landroid/graphics/Bitmap;)Ldo;

    move-result-object v1

    .line 639
    invoke-virtual {v1, v0}, Ldo;->a(Landroid/app/PendingIntent;)Ldo;

    move-result-object v0

    sget v1, Lhet;->tJ:I

    .line 640
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 642
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v2}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 641
    :goto_1
    invoke-virtual {v1, v0}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ldo;->b()Landroid/app/Notification;

    move-result-object v0

    .line 651
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    .line 6601
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-virtual {v4}, Lbju;->g()I

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

    .line 651
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 655
    return-void

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-static {v0}, Lbki;->m(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_0

    .line 644
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 762
    goto :goto_0
.end method

.method private r()I
    .locals 1

    .prologue
    .line 772
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 774
    :cond_0
    const/4 v0, 0x2

    .line 772
    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 950
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    .line 952
    invoke-virtual {v1, v0}, Ldo;->a(Ljava/lang/CharSequence;)Ldo;

    move-result-object v1

    .line 953
    invoke-virtual {v1, v0}, Ldo;->d(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 954
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldo;->b(Ljava/lang/CharSequence;)Ldo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    sget v2, Lacn;->eO:I

    .line 955
    invoke-static {v1, v2}, Lfr;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldo;->e(I)Ldo;

    .line 7418
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

    check-cast v1, Ldmb;

    .line 7419
    invoke-interface {v1}, Ldmb;->b()V

    goto :goto_0

    .line 957
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 958
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 962
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    invoke-virtual {v0}, Ldo;->b()Landroid/app/Notification;

    move-result-object v0

    .line 963
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 964
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    sget-object v2, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 966
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1032
    const-string v0, "Babel_IncomingRing"

    const-string v1, "hangoutAccepted"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Legl;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 1035
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Legl;->b(ILjava/lang/String;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldom;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x3e

    move v5, v4

    move v6, v3

    .line 1038
    invoke-interface/range {v0 .. v7}, Ldom;->a(Ldle;Ldon;ZZZZI)V

    .line 9658
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1047
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v1}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
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

    .line 461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    sget v1, Lhet;->ee:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-static {v0, v4}, Lgps;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    aput-object v0, v3, v2

    .line 463
    invoke-virtual {p1, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_1
    return-object v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    goto :goto_0

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 472
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_2

    .line 474
    sget v0, Lhet;->tN:I

    .line 475
    :goto_2
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 472
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 475
    :cond_2
    sget v0, Lhet;->ec:I

    goto :goto_2

    .line 479
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_4

    .line 481
    sget v0, Lhet;->tM:I

    .line 482
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v2, v1, v5

    .line 479
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 482
    :cond_4
    sget v0, Lhet;->eb:I

    goto :goto_3

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 487
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_6

    .line 489
    sget v0, Lhet;->tO:I

    .line 487
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 490
    :cond_6
    sget v0, Lhet;->ed:I

    goto :goto_4

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    if-nez v0, :cond_8

    move v1, v2

    .line 494
    :goto_5
    if-nez v1, :cond_a

    .line 496
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_9

    .line 498
    sget v0, Lhet;->tP:I

    .line 499
    :goto_6
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 496
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 499
    :cond_9
    sget v0, Lhet;->ef:I

    goto :goto_6

    .line 502
    :cond_a
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s:I

    if-ge v0, v1, :cond_c

    .line 504
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_b

    .line 506
    sget v0, Lacn;->jf:I

    .line 507
    :goto_7
    new-array v3, v6, [Ljava/lang/Object;

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v2, v3, v5

    .line 504
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 507
    :cond_b
    sget v0, Lacn;->iQ:I

    goto :goto_7

    .line 512
    :cond_c
    if-le v1, v6, :cond_e

    .line 514
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_d

    .line 516
    sget v0, Lacn;->je:I

    .line 517
    :goto_8
    add-int/lit8 v3, v1, -0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v1, v1, v2

    aput-object v1, v4, v6

    .line 514
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 517
    :cond_d
    sget v0, Lacn;->iP:I

    goto :goto_8

    .line 523
    :cond_e
    if-ne v1, v5, :cond_10

    .line 525
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_f

    .line 527
    sget v0, Lhet;->tL:I

    .line 528
    :goto_9
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q:[Ljava/lang/String;

    aget-object v2, v3, v2

    aput-object v2, v1, v5

    .line 525
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 528
    :cond_f
    sget v0, Lhet;->ea:I

    goto :goto_9

    .line 533
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    if-eqz v0, :cond_11

    .line 535
    sget v0, Lhet;->tQ:I

    .line 536
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

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 536
    :cond_11
    sget v0, Lhet;->eg:I

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

    .line 666
    if-eq p1, v0, :cond_0

    if-ne p1, v12, :cond_2

    :cond_0
    move v9, v0

    .line 669
    :goto_0
    const-string v2, "Babel_IncomingRing"

    const-string v5, "stop"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lacn;->an()V

    .line 672
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    if-eqz v2, :cond_5

    .line 673
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-ne v1, p0, :cond_3

    .line 674
    const-string v1, "same"

    .line 675
    :goto_1
    const-string v2, "Babel_IncomingRing"

    const-string v3, "Stop called twice. ActiveRing %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v9, v4

    .line 666
    goto :goto_0

    .line 674
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->c:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    if-nez v1, :cond_4

    const-string v1, "null"

    goto :goto_1

    :cond_4
    const-string v1, "different"

    goto :goto_1

    .line 678
    :cond_5
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->D:Z

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v2, Ldom;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldom;

    .line 680
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v2

    invoke-interface {v0, v2}, Ldom;->b(Ldle;)V

    .line 6990
    const-string v0, "Babel_IncomingRing"

    const-string v2, "sendRingTermination"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6991
    invoke-static {p1, v4, v12}, Lijd;->a(III)V

    .line 6995
    const/16 v0, 0x9

    invoke-static {p2, v4, v0}, Lijd;->a(III)V

    .line 7000
    new-instance v0, Lmlw;

    invoke-direct {v0}, Lmlw;-><init>()V

    .line 7001
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmlw;->a:Ljava/lang/Long;

    .line 7002
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmlw;->b:Ljava/lang/String;

    .line 7003
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->i:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmlw;->c:Ljava/lang/Long;

    .line 7004
    invoke-static {}, Lgpk;->b()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->j:J

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lmlw;->d:Ljava/lang/Long;

    .line 7006
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmlw;->e:Ljava/lang/Integer;

    .line 7007
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmlw;->f:Ljava/lang/Integer;

    .line 7009
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v2, v5, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lbju;Lmlw;)V

    .line 685
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 686
    :cond_6
    if-eqz v9, :cond_9

    move v10, v4

    .line 688
    :goto_3
    new-instance v0, Lfis;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v8}, Lfis;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 699
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    invoke-static {v1, v2, v10, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;IILfis;)V

    .line 702
    if-nez v9, :cond_7

    if-eqz p2, :cond_7

    .line 705
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p()V

    .line 707
    :cond_7
    iput-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    .line 710
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->n:Landroid/app/NotificationManager;

    sget-object v1, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 712
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 717
    invoke-virtual {p0, v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Z)V

    .line 719
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

    check-cast v1, Ldmb;

    .line 720
    invoke-interface {v1}, Ldmb;->a()V

    goto :goto_4

    :cond_9
    move v10, v1

    .line 687
    goto :goto_3

    .line 722
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;Lbju;Lcom/google/android/apps/hangouts/hangout/IncomingRing;)V

    .line 724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 726
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Released partial wake lock as IncomingRing processing has stopped."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public a(Lbjk;)V
    .locals 5

    .prologue
    .line 414
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Get contact info failed for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjk;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method public a(Lbjq;)V
    .locals 5

    .prologue
    .line 302
    const-string v0, "Babel_IncomingRing"

    const-string v1, "Conversation load failed for id=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lbjq;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public a(Lbkv;)V
    .locals 5

    .prologue
    .line 281
    const-string v0, "Babel_IncomingRing"

    const-string v1, "setConversationInfo"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-virtual {v0}, Lbju;->b()Lehp;

    move-result-object v1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lbkv;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    .line 286
    iget-object v0, p1, Lbkv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehm;

    .line 287
    iget-object v0, v0, Lehm;->b:Lehp;

    .line 288
    invoke-virtual {v1, v0}, Lehp;->a(Lehp;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    iget-object v4, v0, Lehp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 290
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-static {v3, v0, v4, p0}, Lfvr;->a(Landroid/content/Context;Lehp;Lbju;Lfvu;)Lbjk;

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
    iget-object v0, p1, Lbkv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->m:Ljava/lang/String;

    .line 297
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 298
    return-void
.end method

.method a(Ldmb;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    return-void
.end method

.method public a(Lgox;Lgns;ZLbmp;Z)V
    .locals 2

    .prologue
    .line 5154
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lijd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 565
    if-nez p3, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    invoke-virtual {p1}, Lgox;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    invoke-virtual {v1, v0}, Ldo;->a(Landroid/graphics/Bitmap;)Ldo;

    .line 572
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILbnh;Lbju;)V
    .locals 6

    .prologue
    .line 334
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbju;)V

    .line 335
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lbjk;Ljava/lang/String;Lbju;)V
    .locals 13

    .prologue
    .line 3784
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3785
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lbjk;->d()Lfgq;

    move-result-object v1

    iget-object v1, v1, Lfgq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 312
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

    .line 4338
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    if-eq v0, v1, :cond_8

    .line 4341
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r:I

    add-int/lit8 v0, v0, 0x1

    .line 4342
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_8

    .line 4349
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Ldif;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldif;

    invoke-interface {v0}, Ldif;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4358
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Lbdf;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    .line 4359
    const/4 v3, 0x0

    .line 4360
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4361
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4363
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 4364
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3787
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lbjk;->d()Lfgq;

    move-result-object v1

    iget-object v1, v1, Lfgq;->a:Ljava/lang/String;

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

    .line 4368
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 4371
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lbde;->a:Lbde;

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 4374
    invoke-virtual {v5}, Lbju;->g()I

    move-result v5

    .line 4369
    invoke-interface/range {v0 .. v5}, Lbdf;->a(Ljava/util/List;Ljava/util/List;ILbde;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4376
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->o:Ldo;

    invoke-virtual {v1, v0}, Ldo;->a(Landroid/graphics/Bitmap;)Ldo;

    .line 4377
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t()V

    .line 4381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4382
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->C:Landroid/graphics/Bitmap;

    .line 4354
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->v:I

    .line 322
    :cond_8
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->s()V

    .line 325
    return-void

    .line 4387
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    const/4 v2, 0x0

    .line 4392
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 4393
    invoke-virtual {v4}, Lbju;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v6, Lbnt;

    .line 4394
    invoke-static {v5, v6}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbnt;

    invoke-interface {v5}, Lbnt;->a()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Lbde;->a:Lbde;

    const/4 v12, 0x1

    move-object v7, p0

    .line 4388
    invoke-static/range {v0 .. v12}, Lbiz;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Lbms;Ljava/lang/Object;Ljava/lang/String;ZLbde;Z)Lbmp;

    move-result-object v1

    .line 4402
    if-eqz v1, :cond_7

    .line 4405
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->t:Ljava/util/List;

    .line 4406
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    .line 4405
    :goto_4
    invoke-virtual {v1, v0}, Lbmp;->a(Z)V

    .line 4407
    invoke-virtual {v1}, Lbmp;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u:Ljava/lang/String;

    .line 4408
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v2, Lfwt;

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwt;

    invoke-virtual {v0, v1}, Lfwt;->a(Lfwg;)Z

    goto :goto_3

    .line 4406
    :cond_b
    const/4 v0, 0x0

    goto :goto_4
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    const-string v0, "Babel_IncomingRing"

    const-string v1, "silence"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->z:Lgom;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lgom;->a(Landroid/content/Context;Z)V

    .line 592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 593
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancel vibration"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->x:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 596
    :cond_0
    return-void
.end method

.method public b()Lbju;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    return-object v0
.end method

.method b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 553
    sget v0, Lhet;->dZ:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 554
    invoke-virtual {v3}, Lbju;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 553
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ldmb;)V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 587
    return-void
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->p:Ljava/util/List;

    return-object v0
.end method

.method public d()Ldle;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->f:Ldle;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 758
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
    .line 768
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->E:Z

    return v0
.end method

.method i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->g()Z

    move-result v0

    .line 7100
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lijd;->a(Ljava/lang/String;Z)V

    .line 780
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->A:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 858
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 882
    :cond_0
    :goto_0
    return-object v0

    .line 861
    :cond_1
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 862
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->o:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 867
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldma;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v5, 0x0

    .line 868
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 874
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 878
    if-eqz v1, :cond_0

    .line 879
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 878
    :cond_2
    if-eqz v1, :cond_3

    .line 879
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 882
    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_4

    .line 879
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 878
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 969
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->u()V

    .line 971
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    .line 974
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d()Ldle;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->B:Lehm;

    const/16 v6, 0x3e

    .line 980
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->r()I

    move-result v7

    .line 981
    invoke-static {}, Lgpk;->b()J

    move-result-wide v8

    move v5, v4

    .line 972
    invoke-static/range {v0 .. v9}, Lacn;->a(Landroid/content/Context;Ldle;ZLehm;ZZIIJ)Landroid/content/Intent;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 983
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1013
    const-string v0, "Babel_IncomingRing"

    const-string v1, "ignoreHangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->d:Landroid/content/Context;

    const-class v1, Legl;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->e:Lbju;

    .line 1016
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Legl;->b(ILjava/lang/String;)V

    .line 1018
    :cond_0
    const/4 v0, 0x2

    .line 7658
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1019
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1022
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForServer "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    const/4 v0, 0x5

    .line 7662
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1024
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1027
    const-string v0, "Babel_IncomingRing"

    const-string v1, "cancelForPhoneCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    const/4 v0, 0x1

    .line 8662
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(II)V

    .line 1029
    return-void
.end method
