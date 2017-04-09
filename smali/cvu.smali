.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmx",
        "<",
        "Lfqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public A:Landroid/telephony/PhoneStateListener;

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lcxg;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmjq;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final b:Landroid/content/Context;

.field public final c:Liut;

.field public final d:Lius;

.field public final e:Likk;

.field public final f:Lcxa;

.field public final g:Lcwe;

.field public final h:Lcxo;

.field public final i:Lcws;

.field public final j:Lcyd;

.field public final k:Lcwk;

.field public final l:Lcux;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lbjt;

.field public p:Ldlp;

.field public final q:Ldlp;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwd;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lgmz;

.field public t:J

.field public u:Z

.field public v:Lcyz;

.field public w:Z

.field public x:Lcwl;

.field public y:I

.field public z:Liuy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcvu;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldlp;Lbjt;Liut;Lius;Likk;Lcxa;Lcxo;Lcws;Lcyd;Lcwk;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcvu;->r:Ljava/util/List;

    .line 128
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcvu;->t:J

    .line 137
    const/4 v2, -0x1

    iput v2, p0, Lcvu;->y:I

    .line 142
    new-instance v2, Lcvv;

    invoke-direct {v2, p0}, Lcvv;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->B:Ljava/lang/Runnable;

    .line 150
    new-instance v2, Lcvw;

    invoke-direct {v2, p0}, Lcvw;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->C:Ljava/lang/Runnable;

    .line 157
    new-instance v2, Lcvx;

    invoke-direct {v2, p0}, Lcvx;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->D:Ljava/lang/Runnable;

    .line 169
    new-instance v2, Lcvy;

    invoke-direct {v2, p0}, Lcvy;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->E:Lcxg;

    .line 177
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcvu;->F:Z

    .line 178
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcvu;->G:Z

    .line 254
    const-string v2, "Babel_explane"

    const-string v3, "HangoutCall created"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iput-object p1, p0, Lcvu;->b:Landroid/content/Context;

    .line 256
    iput-object p3, p0, Lcvu;->o:Lbjt;

    .line 257
    iput-object p4, p0, Lcvu;->c:Liut;

    .line 258
    iput-object p5, p0, Lcvu;->d:Lius;

    .line 259
    iput-object p6, p0, Lcvu;->e:Likk;

    .line 260
    iput-object p7, p0, Lcvu;->f:Lcxa;

    .line 261
    iput-object p8, p0, Lcvu;->h:Lcxo;

    .line 262
    iput-object p9, p0, Lcvu;->i:Lcws;

    .line 263
    iput-object p10, p0, Lcvu;->j:Lcyd;

    .line 264
    move-object/from16 v0, p11

    iput-object v0, p0, Lcvu;->k:Lcwk;

    .line 265
    move-object/from16 v0, p12

    iput-object v0, p0, Lcvu;->m:Ljava/lang/String;

    .line 266
    move/from16 v0, p15

    iput-boolean v0, p0, Lcvu;->n:Z

    .line 268
    invoke-virtual {p2}, Ldlp;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcvu;->w:Z

    .line 269
    iget-object v2, p0, Lcvu;->f:Lcxa;

    iget-object v3, p0, Lcvu;->E:Lcxg;

    invoke-virtual {v2, v3}, Lcxa;->a(Lcxg;)V

    .line 271
    new-instance v3, Lcux;

    .line 10325
    if-eqz p15, :cond_5

    .line 10326
    if-eqz p14, :cond_3

    .line 10327
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 10343
    :goto_1
    invoke-direct {v3, p1, v2, p5, p4}, Lcux;-><init>(Landroid/content/Context;[ILius;Liut;)V

    iput-object v3, p0, Lcvu;->l:Lcux;

    .line 274
    iget-object v2, p0, Lcvu;->l:Lcux;

    .line 275
    invoke-virtual {p3}, Lbjt;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfio;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v2, v3}, Lcux;->a([Ljava/lang/String;)Lijv;

    .line 277
    invoke-virtual {p2}, Ldlp;->r()Ldlp;

    move-result-object v2

    iput-object v2, p0, Lcvu;->p:Ldlp;

    .line 278
    invoke-virtual {p2}, Ldlp;->r()Ldlp;

    move-result-object v2

    iput-object v2, p0, Lcvu;->q:Ldlp;

    .line 279
    new-instance v2, Lcwe;

    .line 20786
    invoke-direct {v2, p0}, Lcwe;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->g:Lcwe;

    .line 280
    iget-object v2, p0, Lcvu;->h:Lcxo;

    new-instance v3, Lcvz;

    invoke-direct {v3, p0}, Lcvz;-><init>(Lcvu;)V

    invoke-virtual {v2, v3}, Lcxo;->a(Lcxs;)V

    .line 290
    iget-object v2, p0, Lcvu;->i:Lcws;

    new-instance v3, Lcwa;

    invoke-direct {v3, p0}, Lcwa;-><init>(Lcvu;)V

    invoke-virtual {v2, v3}, Lcws;->a(Lcwy;)V

    .line 307
    const-class v2, Lgnb;

    .line 308
    invoke-static {p1, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    const-class v3, Lfqf;

    iget-object v4, p0, Lcvu;->p:Ldlp;

    .line 312
    invoke-virtual {v4}, Ldlp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfqf;->a(Ljava/lang/String;)Lgmy;

    move-result-object v4

    .line 309
    invoke-interface {v2, v3, p0, v4}, Lgnb;->b(Ljava/lang/Class;Lgmx;Lgmy;)Lgmz;

    move-result-object v2

    iput-object v2, p0, Lcvu;->s:Lgmz;

    .line 31203
    invoke-static {}, Lsb;->ap()V

    .line 31204
    iget-object v2, p0, Lcvu;->A:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_0

    .line 31205
    new-instance v2, Lcwc;

    invoke-direct {v2, p0}, Lcwc;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->A:Landroid/telephony/PhoneStateListener;

    .line 31221
    :cond_0
    iget-object v2, p0, Lcvu;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcvu;->A:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    .line 31222
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 31223
    const-class v2, Lcza;

    .line 315
    invoke-static {p1, v2}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcza;

    .line 316
    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {p3}, Lbjt;->g()I

    move-result v3

    .line 40286
    sget-object v4, Lfio;->w:Lexd;

    invoke-virtual {v4, p1, v3}, Lexd;->b(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    invoke-interface {v2, p1, p5}, Lcza;->a(Landroid/content/Context;Lius;)Lcyz;

    move-result-object v2

    iput-object v2, p0, Lcvu;->v:Lcyz;

    .line 321
    :cond_1
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Ldkv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    return-void

    .line 268
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 10330
    :cond_3
    if-eqz p13, :cond_4

    .line 10331
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto/16 :goto_1

    .line 10335
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto/16 :goto_1

    .line 10338
    :cond_5
    if-eqz p13, :cond_6

    .line 10339
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    goto/16 :goto_1

    .line 10343
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    goto/16 :goto_1

    .line 10327
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 10331
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 10335
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 10339
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 10343
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldlp;ZZZI)Lcvu;
    .locals 18

    .prologue
    .line 202
    invoke-virtual/range {p1 .. p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v5

    .line 203
    const-class v2, Ldkl;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkl;

    invoke-interface {v2}, Ldkl;->a()Lisu;

    move-result-object v4

    .line 204
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfio;->k(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    new-instance v2, Liuw;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liuw;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v2}, Liuw;->b()Liux;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Liux;->a(Z)Liux;

    .line 207
    invoke-virtual {v4, v2}, Lisu;->a(Liuw;)V

    .line 209
    :cond_0
    new-instance v2, Livn;

    invoke-direct {v2}, Livn;-><init>()V

    invoke-static {}, Livn;->a()Ljava/lang/String;

    move-result-object v14

    .line 10679
    invoke-virtual/range {p1 .. p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v6

    .line 10680
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v7

    .line 10681
    invoke-static/range {p0 .. p0}, Lkbk;->b(Landroid/content/Context;)Lkbk;

    move-result-object v8

    .line 10682
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 10683
    const-string v2, "account_id"

    invoke-virtual {v7}, Lbjt;->g()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10684
    new-instance v2, Llve;

    invoke-direct {v2}, Llve;-><init>()V

    .line 10685
    const-class v3, Ldos;

    invoke-virtual {v8, v3}, Lkbk;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 10686
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldos;

    .line 10687
    invoke-interface {v2, v3, v9}, Ldos;->a(Llve;Landroid/os/Bundle;)Llve;

    move-result-object v2

    move-object v3, v2

    .line 10688
    goto :goto_0

    .line 10690
    :cond_1
    new-instance v9, Lpjc;

    invoke-direct {v9}, Lpjc;-><init>()V

    .line 10691
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjc;->b:Ljava/lang/Integer;

    .line 10693
    invoke-static/range {p0 .. p0}, Lsb;->bc(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10694
    const/4 v2, 0x3

    .line 10693
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjc;->a:Ljava/lang/Integer;

    .line 10696
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjc;->c:Ljava/lang/Integer;

    .line 10698
    invoke-virtual {v7}, Lbjt;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 10699
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10700
    const-class v2, Lfrs;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrs;

    invoke-virtual {v7}, Lbjt;->g()I

    move-result v7

    invoke-interface {v2, v7}, Lfrs;->a(I)Lfrt;

    .line 10703
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldlp;->l()I

    move-result v7

    .line 10704
    const/4 v2, 0x0

    .line 10705
    packed-switch v7, :pswitch_data_0

    .line 10715
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 10718
    :goto_2
    new-instance v7, Liut;

    invoke-direct {v7}, Liut;-><init>()V

    .line 10720
    invoke-virtual {v7, v9}, Liut;->a(Lpjc;)Liut;

    move-result-object v7

    .line 10721
    invoke-virtual {v7, v2}, Liut;->b(I)Liut;

    move-result-object v7

    const/4 v9, 0x3

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    .line 10722
    :goto_3
    invoke-virtual {v7, v2}, Liut;->a(Z)Liut;

    move-result-object v7

    const-class v2, Lfrs;

    .line 10723
    invoke-virtual {v8, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrs;

    invoke-interface {v2}, Lfrs;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Liut;->k(Ljava/lang/String;)Liut;

    move-result-object v2

    .line 10724
    invoke-virtual/range {p1 .. p1}, Ldlp;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liut;->j(Ljava/lang/String;)Liut;

    move-result-object v2

    .line 10725
    invoke-virtual {v2, v10}, Liut;->l(Ljava/lang/String;)Liut;

    move-result-object v2

    .line 10726
    invoke-virtual {v2, v3}, Liut;->a(Llve;)Liut;

    move-result-object v3

    .line 20750
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfid;->a(Landroid/content/Context;Ljava/lang/String;)Lbjt;

    move-result-object v7

    .line 20751
    const-string v2, ""

    .line 20755
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lsb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20759
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lgzh;->b(Landroid/content/Context;Lbjt;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 20760
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lgzh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20767
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lgzh;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20768
    invoke-static/range {p0 .. p0}, Lgzh;->b(Landroid/content/Context;)V

    .line 20770
    const/4 v7, 0x6

    const/4 v8, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8}, Lgzh;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 20775
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ".log"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20776
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20778
    :cond_3
    invoke-virtual {v3, v2}, Liut;->m(Ljava/lang/String;)Liut;

    move-result-object v2

    .line 10728
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Liut;->a(I)Liut;

    move-result-object v2

    .line 10729
    invoke-virtual {v2, v14}, Liut;->a(Ljava/lang/String;)Liut;

    move-result-object v6

    .line 10732
    invoke-virtual/range {p1 .. p1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    .line 10733
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10734
    invoke-virtual/range {p1 .. p1}, Ldlp;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Liut;->c(Ljava/lang/String;)Liut;

    .line 211
    :cond_4
    invoke-virtual {v4, v6}, Lisu;->a(Liut;)Lius;

    move-result-object v7

    .line 212
    invoke-interface {v7, v6}, Lius;->a(Liut;)V

    .line 213
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcvu;->a(Landroid/content/Context;Lisu;Liut;)Likk;

    move-result-object v8

    .line 214
    new-instance v9, Lcxa;

    invoke-virtual/range {p1 .. p1}, Ldlp;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lcxa;-><init>(Landroid/content/Context;Lius;I)V

    .line 215
    new-instance v10, Lcxo;

    .line 216
    invoke-virtual {v5}, Lbjt;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Lcxo;-><init>(Landroid/content/Context;Lius;Lcxa;I)V

    .line 217
    new-instance v11, Lcws;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8, v7, v10}, Lcws;-><init>(Landroid/content/Context;Likk;Lius;Lcxo;)V

    .line 218
    new-instance v12, Lcyd;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Lcyd;-><init>(Landroid/content/Context;Lius;Lcxa;)V

    .line 219
    new-instance v2, Lcvu;

    new-instance v13, Lcwk;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcwk;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lcvu;-><init>(Landroid/content/Context;Ldlp;Lbjt;Liut;Lius;Likk;Lcxa;Lcxo;Lcws;Lcyd;Lcwk;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 10695
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 10707
    :pswitch_0
    const/4 v2, 0x3

    .line 10708
    goto/16 :goto_2

    .line 10711
    :pswitch_1
    const/4 v2, 0x2

    .line 10712
    goto/16 :goto_2

    .line 10721
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 10705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lisu;Liut;)Likk;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 1171
    new-instance v2, Lpjc;

    invoke-direct {v2}, Lpjc;-><init>()V

    .line 1172
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjc;->b:Ljava/lang/Integer;

    .line 1174
    invoke-static {p0}, Lsb;->bc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x3

    .line 1174
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjc;->a:Ljava/lang/Integer;

    .line 1177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjc;->c:Ljava/lang/Integer;

    .line 1179
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 1180
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 1182
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1183
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1189
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 1190
    invoke-virtual {p2}, Liut;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->a:Ljava/lang/String;

    .line 1191
    invoke-virtual {p2}, Liut;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->b:Ljava/lang/String;

    .line 1192
    invoke-virtual {p2}, Liut;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->d:Ljava/lang/String;

    .line 1195
    invoke-virtual {p2}, Liut;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liuu;

    invoke-direct {v4, v6}, Liuu;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Lisu;->a(Ljava/lang/String;Liuu;)Likk;

    move-result-object v3

    .line 1196
    invoke-interface {v3, v0}, Likk;->a(Llzo;)V

    .line 1197
    invoke-interface {v3, v1}, Likk;->a(Llzl;)V

    .line 1198
    invoke-interface {v3, v2}, Likk;->a(Lpjc;)V

    .line 1199
    return-object v3

    :cond_0
    move v0, v1

    .line 1176
    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lfqf;)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcvu;->s:Lgmz;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    const-class v1, Lgnb;

    invoke-static {v0, v1}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnb;

    iget-object v1, p0, Lcvu;->s:Lgmz;

    invoke-interface {v0, v1}, Lgnb;->a(Lgmz;)V

    .line 502
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lcvu;->p:Ldlp;

    invoke-virtual {v1}, Ldlp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfqf;->a:Ljava/lang/String;

    .line 503
    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfqf;->b:Ljava/lang/String;

    .line 504
    invoke-static {v0}, Lbkr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvu;->p:Ldlp;

    .line 505
    invoke-virtual {v0}, Ldlp;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcvu;->p:Ldlp;

    iget-object v1, p1, Lfqf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlp;->e(Ljava/lang/String;)Ldlp;

    move-result-object v0

    iput-object v0, p0, Lcvu;->p:Ldlp;

    .line 508
    iget-object v0, p0, Lcvu;->g:Lcwe;

    .line 10786
    invoke-virtual {v0}, Lcwe;->d()V

    .line 510
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcvu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 467
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-boolean v0, p0, Lcvu;->F:Z

    if-eqz v0, :cond_1

    .line 470
    iput-boolean v3, p0, Lcvu;->F:Z

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lcvu;->v:Lcyz;

    .line 11226
    invoke-static {}, Lsb;->ap()V

    .line 11227
    iget-object v0, p0, Lcvu;->A:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 11228
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcvu;->A:Landroid/telephony/PhoneStateListener;

    .line 11229
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11231
    :cond_0
    iget-object v0, p0, Lcvu;->h:Lcxo;

    invoke-virtual {v0}, Lcxo;->a()V

    .line 474
    iget-object v0, p0, Lcvu;->j:Lcyd;

    invoke-virtual {v0}, Lcyd;->b()V

    .line 475
    iget-object v0, p0, Lcvu;->f:Lcxa;

    iget-object v1, p0, Lcvu;->E:Lcxg;

    invoke-virtual {v0, v1}, Lcxa;->b(Lcxg;)V

    .line 476
    iget-object v0, p0, Lcvu;->d:Lius;

    invoke-interface {v0, p1}, Lius;->a(I)V

    .line 477
    iget-object v0, p0, Lcvu;->e:Likk;

    invoke-interface {v0}, Likk;->a()V

    .line 478
    iget-object v0, p0, Lcvu;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->b(Ljava/lang/Runnable;)V

    .line 479
    iget-object v0, p0, Lcvu;->l:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 481
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    iget-object v1, p0, Lcvu;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkv;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lawx;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lfqf;

    invoke-direct {p0, p1}, Lcvu;->a(Lfqf;)V

    return-void
.end method

.method public bridge synthetic a(Lawx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcwd;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 606
    iget v0, p0, Lcvu;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 607
    invoke-virtual {p0}, Lcvu;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcwd;->a(Z)V

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcvu;->H:Z

    iget-object v1, p0, Lcvu;->i:Lcws;

    invoke-virtual {v1}, Lcws;->a()Lcww;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcwd;->a(ZLcww;)V

    .line 610
    iget-object v0, p0, Lcvu;->z:Liuy;

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p1}, Lcwd;->a()V

    .line 613
    :cond_1
    iget-object v0, p0, Lcvu;->x:Lcwl;

    if-eqz v0, :cond_2

    .line 614
    iget-object v0, p0, Lcvu;->x:Lcwl;

    invoke-virtual {p1, v0}, Lcwd;->a(Lcwl;)V

    .line 618
    :cond_2
    iget-object v0, p0, Lcvu;->J:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 619
    iget-object v0, p0, Lcvu;->J:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcwd;->a(Ljava/util/Collection;)V

    .line 622
    :cond_3
    iget-object v0, p0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_4
    return-void
.end method

.method a(Lcwl;)V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcvu;->x:Lcwl;

    if-nez v0, :cond_1

    .line 656
    iput-object p1, p0, Lcvu;->x:Lcwl;

    .line 10631
    iget-object v0, p0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 10632
    iget-object v2, p0, Lcvu;->x:Lcwl;

    invoke-virtual {v0, v2}, Lcwd;->a(Lcwl;)V

    goto :goto_0

    .line 10634
    :cond_0
    iget v0, p1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 671
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :cond_1
    :goto_1
    return-void

    .line 661
    :pswitch_0
    iget-object v0, p0, Lcvu;->d:Lius;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 664
    :pswitch_1
    iget-object v0, p0, Lcvu;->d:Lius;

    check-cast p1, Lcwm;

    iget v1, p1, Lcwm;->b:I

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 667
    :pswitch_2
    iget-object v0, p0, Lcvu;->d:Lius;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lius;->a(I)V

    goto :goto_1

    .line 10634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcvu;->c:Liut;

    invoke-virtual {v0}, Liut;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcvu;->d:Lius;

    invoke-interface {v0, p1}, Lius;->c(Ljava/lang/String;)V

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvu;->u:Z

    .line 746
    :cond_0
    return-void
.end method

.method public a(Ldlp;)Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcvu;->p:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcvu;->q:Ldlp;

    invoke-virtual {v0, p1}, Ldlp;->equals(Ljava/lang/Object;)Z

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

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcvu;->p:Ldlp;

    invoke-virtual {v0}, Ldlp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcwd;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 628
    return-void
.end method

.method public c()Lbjt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcvu;->o:Lbjt;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcvu;->p:Ldlp;

    invoke-virtual {v0}, Ldlp;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcvu;->y:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lcvu;->y:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 489
    iget-boolean v0, p0, Lcvu;->F:Z

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqb;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    invoke-virtual {p0}, Lcvu;->r()V

    .line 493
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 494
    return-void
.end method

.method public g()Lius;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcvu;->d:Lius;

    return-object v0
.end method

.method public h()Lcxa;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcvu;->f:Lcxa;

    return-object v0
.end method

.method public i()Lcxo;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcvu;->h:Lcxo;

    return-object v0
.end method

.method public j()Lcyd;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcvu;->j:Lcyd;

    return-object v0
.end method

.method public k()Lcws;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcvu;->i:Lcws;

    return-object v0
.end method

.method public l()Lcux;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcvu;->l:Lcux;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0}, Lcvu;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcvu;->d:Lius;

    invoke-interface {v0}, Lius;->v()Likn;

    move-result-object v0

    const-class v2, Like;

    invoke-virtual {v0, v2}, Likn;->a(Ljava/lang/Class;)Likl;

    move-result-object v0

    check-cast v0, Like;

    .line 412
    if-eqz v0, :cond_0

    invoke-interface {v0}, Like;->a()Lmjl;

    move-result-object v0

    .line 415
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmjl;->i:Llzz;

    if-eqz v2, :cond_2

    .line 416
    iget-object v0, v0, Lmjl;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    .line 421
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lcvu;->c:Liut;

    invoke-virtual {v2}, Liut;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcvu;->c:Liut;

    invoke-virtual {v0}, Liut;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Lcvu;->w:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->a()V

    .line 445
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    iget-boolean v0, p0, Lcvu;->G:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcvu;->l:Lcux;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 454
    iput-boolean v3, p0, Lcvu;->G:Z

    .line 456
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 463
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lcvu;->a(I)V

    .line 464
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->c()V

    .line 518
    iget-object v0, p0, Lcvu;->f:Lcxa;

    invoke-virtual {v0}, Lcxa;->h()V

    .line 519
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcvu;->d:Lius;

    invoke-interface {v0}, Lius;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 539
    invoke-virtual {p0}, Lcvu;->v()V

    .line 540
    iget-boolean v0, p0, Lcvu;->H:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 548
    iget-object v2, p0, Lcvu;->i:Lcws;

    invoke-virtual {v2}, Lcws;->a()Lcww;

    move-result-object v3

    .line 549
    iget-object v2, p0, Lcvu;->d:Lius;

    .line 550
    invoke-interface {v2}, Lius;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcvu;->h:Lcxo;

    .line 551
    invoke-virtual {v2}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 553
    invoke-virtual {v3}, Lcww;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 554
    :goto_0
    if-eqz v3, :cond_4

    .line 557
    invoke-virtual {v3}, Lcww;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcww;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 559
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcvu;->H:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcvu;->I:Z

    if-eq v1, v0, :cond_2

    .line 560
    :cond_1
    iput-boolean v2, p0, Lcvu;->H:Z

    .line 561
    iput-boolean v0, p0, Lcvu;->I:Z

    .line 563
    iget-object v0, p0, Lcvu;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 565
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 553
    goto :goto_0

    :cond_4
    move v0, v1

    .line 557
    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 573
    iget-object v0, p0, Lcvu;->d:Lius;

    invoke-interface {v0}, Lius;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcvu;->h:Lcxo;

    invoke-virtual {v0}, Lcxo;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcvu;->J:Ljava/util/Collection;

    .line 575
    invoke-virtual {p0}, Lcvu;->x()V

    .line 40093
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcvu;->g:Lcwe;

    .line 20823
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 30093
    iget-object v1, v1, Lcvu;->J:Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 20824
    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 40093
    invoke-virtual {v0}, Lcvu;->x()V

    goto :goto_0

    .line 20828
    :cond_2
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 50093
    iput-boolean v2, v1, Lcvu;->L:Z

    .line 20831
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 60093
    iget-boolean v1, v1, Lcvu;->K:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcwe;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20832
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 4557
    iput-boolean v2, v1, Lcvu;->K:Z

    .line 20833
    invoke-virtual {v0}, Lcwe;->e()V

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 588
    new-instance v0, Lcwb;

    invoke-direct {v0, p0}, Lcwb;-><init>(Lcvu;)V

    invoke-static {v0}, Lsb;->a(Ljava/lang/Runnable;)V

    .line 595
    return-void
.end method

.method y()Lcyz;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcvu;->v:Lcyz;

    return-object v0
.end method

.method z()V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcvu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwd;

    .line 644
    invoke-virtual {p0}, Lcvu;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcwd;->a(Z)V

    goto :goto_0

    .line 646
    :cond_0
    return-void
.end method
