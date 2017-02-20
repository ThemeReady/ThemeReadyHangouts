.class public final Lcvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgmj",
        "<",
        "Lfqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmiq;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Z

.field public final b:Landroid/content/Context;

.field public final c:Liub;

.field public final d:Liua;

.field public final e:Lika;

.field public final f:Lcxb;

.field public final g:Lcwe;

.field public final h:Lcxp;

.field public final i:Lcwt;

.field public final j:Lcye;

.field public final k:Lcwk;

.field public final l:Lcux;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lbju;

.field public p:Ldle;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcwc;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lgml;

.field public s:I

.field public t:J

.field public u:Z

.field public v:Lczb;

.field public w:Lcwl;

.field public x:I

.field public y:Liug;

.field public z:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcvu;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldle;Lbju;Liub;Liua;Lika;Lcxb;Lcxp;Lcwt;Lcye;Lcwk;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcvu;->q:Ljava/util/List;

    .line 134
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcvu;->t:J

    .line 139
    const/4 v2, -0x1

    iput v2, p0, Lcvu;->x:I

    .line 144
    new-instance v2, Lcvv;

    invoke-direct {v2, p0}, Lcvv;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->A:Ljava/lang/Runnable;

    .line 152
    new-instance v2, Lcvw;

    invoke-direct {v2, p0}, Lcvw;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->B:Ljava/lang/Runnable;

    .line 159
    new-instance v2, Lcvx;

    invoke-direct {v2, p0}, Lcvx;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->C:Ljava/lang/Runnable;

    .line 172
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcvu;->D:Z

    .line 173
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcvu;->E:Z

    .line 249
    const-string v2, "Babel_explane"

    const-string v3, "HangoutCall created"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iput-object p1, p0, Lcvu;->b:Landroid/content/Context;

    .line 251
    iput-object p3, p0, Lcvu;->o:Lbju;

    .line 252
    iput-object p4, p0, Lcvu;->c:Liub;

    .line 253
    iput-object p5, p0, Lcvu;->d:Liua;

    .line 254
    iput-object p6, p0, Lcvu;->e:Lika;

    .line 255
    iput-object p7, p0, Lcvu;->f:Lcxb;

    .line 256
    iput-object p8, p0, Lcvu;->h:Lcxp;

    .line 257
    iput-object p9, p0, Lcvu;->i:Lcwt;

    .line 258
    iput-object p10, p0, Lcvu;->j:Lcye;

    .line 259
    move-object/from16 v0, p11

    iput-object v0, p0, Lcvu;->k:Lcwk;

    .line 260
    move-object/from16 v0, p12

    iput-object v0, p0, Lcvu;->m:Ljava/lang/String;

    .line 261
    move/from16 v0, p15

    iput-boolean v0, p0, Lcvu;->n:Z

    .line 264
    invoke-virtual {p2}, Ldle;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 265
    sget v2, Lcwd;->b:I

    .line 266
    :goto_0
    iput v2, p0, Lcvu;->s:I

    .line 268
    new-instance v3, Lcux;

    .line 2320
    if-eqz p15, :cond_5

    .line 2321
    if-eqz p14, :cond_3

    .line 2322
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 270
    :goto_1
    invoke-direct {v3, p1, v2, p5, p4}, Lcux;-><init>(Landroid/content/Context;[ILiua;Liub;)V

    iput-object v3, p0, Lcvu;->l:Lcux;

    .line 271
    iget-object v2, p0, Lcvu;->l:Lcux;

    invoke-virtual {p3}, Lbju;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfin;->v(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcux;->a([Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Ldle;->r()Ldle;

    move-result-object v2

    iput-object v2, p0, Lcvu;->p:Ldle;

    .line 274
    new-instance v2, Lcwe;

    .line 2781
    invoke-direct {v2, p0}, Lcwe;-><init>(Lcvu;)V

    .line 274
    iput-object v2, p0, Lcvu;->g:Lcwe;

    .line 275
    iget-object v2, p0, Lcvu;->h:Lcxp;

    new-instance v3, Lcvy;

    invoke-direct {v3, p0}, Lcvy;-><init>(Lcvu;)V

    invoke-virtual {v2, v3}, Lcxp;->a(Lcxt;)V

    .line 285
    iget-object v2, p0, Lcvu;->i:Lcwt;

    new-instance v3, Lcvz;

    invoke-direct {v3, p0}, Lcvz;-><init>(Lcvu;)V

    invoke-virtual {v2, v3}, Lcwt;->a(Lcwz;)V

    .line 302
    const-class v2, Lgmn;

    .line 303
    invoke-static {p1, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmn;

    const-class v3, Lfqj;

    iget-object v4, p0, Lcvu;->p:Ldle;

    .line 307
    invoke-virtual {v4}, Ldle;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfqj;->a(Ljava/lang/String;)Lgmk;

    move-result-object v4

    .line 304
    invoke-interface {v2, v3, p0, v4}, Lgmn;->b(Ljava/lang/Class;Lgmj;Lgmk;)Lgml;

    move-result-object v2

    iput-object v2, p0, Lcvu;->r:Lgml;

    .line 3198
    invoke-static {}, Lacn;->an()V

    .line 3199
    iget-object v2, p0, Lcvu;->z:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_0

    .line 3200
    new-instance v2, Lcwb;

    invoke-direct {v2, p0}, Lcwb;-><init>(Lcvu;)V

    iput-object v2, p0, Lcvu;->z:Landroid/telephony/PhoneStateListener;

    .line 3216
    :cond_0
    iget-object v2, p0, Lcvu;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcvu;->z:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    .line 3217
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 309
    const-class v2, Lczc;

    .line 310
    invoke-static {p1, v2}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczc;

    .line 311
    if-eqz v2, :cond_1

    .line 312
    invoke-virtual {p3}, Lbju;->g()I

    move-result v3

    .line 3308
    sget-object v4, Lfin;->y:Lexa;

    invoke-virtual {v4, p1, v3}, Lexa;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    invoke-interface {v2, p1, p5}, Lczc;->a(Landroid/content/Context;Liua;)Lczb;

    move-result-object v2

    iput-object v2, p0, Lcvu;->v:Lczb;

    .line 316
    :cond_1
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Ldkk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    return-void

    .line 266
    :cond_2
    sget v2, Lcwd;->a:I

    goto/16 :goto_0

    .line 2325
    :cond_3
    if-eqz p13, :cond_4

    .line 2326
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto/16 :goto_1

    .line 2330
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto/16 :goto_1

    .line 2333
    :cond_5
    if-eqz p13, :cond_6

    .line 2334
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    goto/16 :goto_1

    .line 2338
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    goto/16 :goto_1

    .line 2322
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 2326
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 2330
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 2334
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 2338
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldle;ZZZI)Lcvu;
    .locals 18

    .prologue
    .line 197
    invoke-virtual/range {p1 .. p1}, Ldle;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v5

    .line 198
    const-class v2, Ldka;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    invoke-interface {v2}, Ldka;->a()Lisf;

    move-result-object v4

    .line 199
    invoke-virtual {v5}, Lbju;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfin;->n(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 200
    new-instance v2, Liue;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liue;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v2}, Liue;->b()Liuf;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Liuf;->a(Z)Liuf;

    .line 202
    invoke-virtual {v4, v2}, Lisf;->a(Liue;)V

    .line 204
    :cond_0
    new-instance v2, Liuw;

    invoke-direct {v2}, Liuw;-><init>()V

    invoke-static {}, Liuw;->a()Ljava/lang/String;

    move-result-object v14

    .line 1674
    invoke-virtual/range {p1 .. p1}, Ldle;->a()Ljava/lang/String;

    move-result-object v6

    .line 1675
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v7

    .line 1677
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1678
    const-string v2, "account_id"

    invoke-virtual {v7}, Lbju;->g()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1679
    new-instance v2, Lltt;

    invoke-direct {v2}, Lltt;-><init>()V

    .line 1680
    const-class v3, Ldoh;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkat;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 1681
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldoh;

    .line 1682
    invoke-interface {v2, v3, v8}, Ldoh;->a(Lltt;Landroid/os/Bundle;)Lltt;

    move-result-object v2

    move-object v3, v2

    .line 1683
    goto :goto_0

    .line 1685
    :cond_1
    new-instance v8, Lpij;

    invoke-direct {v8}, Lpij;-><init>()V

    .line 1686
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lpij;->b:Ljava/lang/Integer;

    .line 1688
    invoke-static/range {p0 .. p0}, Lacn;->aZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1689
    const/4 v2, 0x3

    .line 1688
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lpij;->a:Ljava/lang/Integer;

    .line 1691
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lpij;->c:Ljava/lang/Integer;

    .line 1693
    invoke-virtual {v7}, Lbju;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfic;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 1694
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1695
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v2}, Lfic;->a(Landroid/content/Context;Lbju;Z)V

    .line 1698
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldle;->l()I

    move-result v7

    .line 1699
    const/4 v2, 0x0

    .line 1700
    packed-switch v7, :pswitch_data_0

    .line 1710
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 1713
    :goto_2
    new-instance v7, Liub;

    invoke-direct {v7}, Liub;-><init>()V

    .line 1715
    invoke-virtual {v7, v8}, Liub;->a(Lpij;)Liub;

    move-result-object v7

    .line 1716
    invoke-virtual {v7, v2}, Liub;->b(I)Liub;

    move-result-object v7

    const/4 v8, 0x3

    if-ne v2, v8, :cond_6

    const/4 v2, 0x1

    .line 1717
    :goto_3
    invoke-virtual {v7, v2}, Liub;->a(Z)Liub;

    move-result-object v2

    .line 1718
    invoke-static {}, Lfkc;->a()Lfkc;

    move-result-object v7

    invoke-virtual {v7}, Lfkc;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liub;->k(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 1719
    invoke-virtual/range {p1 .. p1}, Ldle;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liub;->j(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 1720
    invoke-virtual {v2, v9}, Liub;->l(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 1721
    invoke-virtual {v2, v3}, Liub;->a(Lltt;)Liub;

    move-result-object v3

    .line 1745
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfic;->a(Landroid/content/Context;Ljava/lang/String;)Lbju;

    move-result-object v7

    .line 1746
    const-string v2, ""

    .line 1750
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lacn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1754
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lhab;->b(Landroid/content/Context;Lbju;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1755
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1762
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lhab;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1763
    invoke-static/range {p0 .. p0}, Lhab;->b(Landroid/content/Context;)V

    .line 1765
    const/4 v7, 0x6

    const/4 v8, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8}, Lhab;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 1770
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

    .line 1771
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1722
    :cond_3
    invoke-virtual {v3, v2}, Liub;->m(Ljava/lang/String;)Liub;

    move-result-object v2

    .line 1723
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Liub;->a(I)Liub;

    move-result-object v2

    .line 1724
    invoke-virtual {v2, v14}, Liub;->a(Ljava/lang/String;)Liub;

    move-result-object v6

    .line 1727
    invoke-virtual/range {p1 .. p1}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    .line 1728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1729
    invoke-virtual/range {p1 .. p1}, Ldle;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Liub;->c(Ljava/lang/String;)Liub;

    .line 206
    :cond_4
    invoke-virtual {v4, v6}, Lisf;->a(Liub;)Liua;

    move-result-object v7

    .line 207
    invoke-interface {v7, v6}, Liua;->a(Liub;)V

    .line 208
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcvu;->a(Landroid/content/Context;Lisf;Liub;)Lika;

    move-result-object v8

    .line 209
    new-instance v9, Lcxb;

    invoke-virtual/range {p1 .. p1}, Ldle;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lcxb;-><init>(Landroid/content/Context;Liua;I)V

    .line 210
    new-instance v10, Lcxp;

    .line 211
    invoke-virtual {v5}, Lbju;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Lcxp;-><init>(Landroid/content/Context;Liua;Lcxb;I)V

    .line 212
    new-instance v11, Lcwt;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8, v7, v10}, Lcwt;-><init>(Landroid/content/Context;Lika;Liua;Lcxp;)V

    .line 213
    new-instance v12, Lcye;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Lcye;-><init>(Landroid/content/Context;Liua;Lcxb;)V

    .line 214
    new-instance v2, Lcvu;

    new-instance v13, Lcwk;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcwk;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lcvu;-><init>(Landroid/content/Context;Ldle;Lbju;Liub;Liua;Lika;Lcxb;Lcxp;Lcwt;Lcye;Lcwk;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 1690
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 1702
    :pswitch_0
    const/4 v2, 0x3

    .line 1703
    goto/16 :goto_2

    .line 1706
    :pswitch_1
    const/4 v2, 0x2

    .line 1707
    goto/16 :goto_2

    .line 1716
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1700
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lisf;Liub;)Lika;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 1166
    new-instance v2, Lpij;

    invoke-direct {v2}, Lpij;-><init>()V

    .line 1167
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->b:Ljava/lang/Integer;

    .line 1169
    invoke-static {p0}, Lacn;->aZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const/4 v0, 0x3

    .line 1169
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->a:Ljava/lang/Integer;

    .line 1172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpij;->c:Ljava/lang/Integer;

    .line 1174
    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    .line 1175
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llyo;->a:Ljava/lang/Integer;

    .line 1177
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 1178
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llyo;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    new-instance v1, Llyl;

    invoke-direct {v1}, Llyl;-><init>()V

    .line 1185
    invoke-virtual {p2}, Liub;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llyl;->a:Ljava/lang/String;

    .line 1186
    invoke-virtual {p2}, Liub;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llyl;->b:Ljava/lang/String;

    .line 1187
    invoke-virtual {p2}, Liub;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llyl;->d:Ljava/lang/String;

    .line 1190
    invoke-virtual {p2}, Liub;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Liuc;

    invoke-direct {v4, v6}, Liuc;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Lisf;->a(Ljava/lang/String;Liuc;)Lika;

    move-result-object v3

    .line 1191
    invoke-interface {v3, v0}, Lika;->a(Llyo;)V

    .line 1192
    invoke-interface {v3, v1}, Lika;->a(Llyl;)V

    .line 1193
    invoke-interface {v3, v2}, Lika;->a(Lpij;)V

    .line 1194
    return-object v3

    :cond_0
    move v0, v1

    .line 1171
    goto :goto_0

    .line 1179
    :catch_0
    move-exception v0

    .line 1181
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lfqj;)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcvu;->r:Lgml;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    const-class v1, Lgmn;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmn;

    iget-object v1, p0, Lcvu;->r:Lgml;

    invoke-interface {v0, v1}, Lgmn;->a(Lgml;)V

    .line 497
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lcvu;->p:Ldle;

    invoke-virtual {v1}, Ldle;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfqj;->a:Ljava/lang/String;

    .line 498
    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfqj;->b:Ljava/lang/String;

    .line 499
    invoke-static {v0}, Lbks;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcvu;->p:Ldle;

    .line 500
    invoke-virtual {v0}, Ldle;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfqj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcvu;->p:Ldle;

    iget-object v1, p1, Lfqj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldle;->e(Ljava/lang/String;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lcvu;->p:Ldle;

    .line 503
    iget-object v0, p0, Lcvu;->g:Lcwe;

    .line 4781
    invoke-virtual {v0}, Lcwe;->d()V

    .line 505
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcvu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Lcvu;->s:I

    if-eq v0, p1, :cond_0

    .line 382
    iput p1, p0, Lcvu;->s:I

    .line 383
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 384
    invoke-virtual {v0}, Lcwc;->a()V

    goto :goto_0

    .line 387
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Laeg;)V
    .locals 0

    .prologue
    .line 93
    check-cast p1, Lfqj;

    invoke-direct {p0, p1}, Lcvu;->a(Lfqj;)V

    return-void
.end method

.method public bridge synthetic a(Laeg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public a(Lcwc;)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 601
    iget v0, p0, Lcvu;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcvu;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcwc;->a(Z)V

    .line 604
    :cond_0
    iget-boolean v0, p0, Lcvu;->F:Z

    iget-object v1, p0, Lcvu;->i:Lcwt;

    invoke-virtual {v1}, Lcwt;->a()Lcwx;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcwc;->a(ZLcwx;)V

    .line 605
    iget-object v0, p0, Lcvu;->y:Liug;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p1}, Lcwc;->b()V

    .line 608
    :cond_1
    iget-object v0, p0, Lcvu;->w:Lcwl;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcvu;->w:Lcwl;

    invoke-virtual {p1, v0}, Lcwc;->a(Lcwl;)V

    .line 613
    :cond_2
    iget-object v0, p0, Lcvu;->H:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 614
    iget-object v0, p0, Lcvu;->H:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcwc;->a(Ljava/util/Collection;)V

    .line 617
    :cond_3
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    :cond_4
    return-void
.end method

.method a(Lcwl;)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcvu;->w:Lcwl;

    if-nez v0, :cond_1

    .line 651
    iput-object p1, p0, Lcvu;->w:Lcwl;

    .line 10626
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 10627
    iget-object v2, p0, Lcvu;->w:Lcwl;

    invoke-virtual {v0, v2}, Lcwc;->a(Lcwl;)V

    goto :goto_0

    .line 654
    :cond_0
    iget v0, p1, Lcwl;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 666
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    :cond_1
    :goto_1
    return-void

    .line 656
    :pswitch_0
    iget-object v0, p0, Lcvu;->d:Liua;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 659
    :pswitch_1
    iget-object v0, p0, Lcvu;->d:Liua;

    check-cast p1, Lcwm;

    iget v1, p1, Lcwm;->b:I

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 662
    :pswitch_2
    iget-object v0, p0, Lcvu;->d:Liua;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liua;->a(I)V

    goto :goto_1

    .line 654
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
    .line 736
    iget-object v0, p0, Lcvu;->c:Liub;

    invoke-virtual {v0}, Liub;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lcvu;->d:Liua;

    invoke-interface {v0, p1}, Liua;->c(Ljava/lang/String;)V

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvu;->u:Z

    .line 741
    :cond_0
    return-void
.end method

.method public a(Ldle;)Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcvu;->p:Ldle;

    invoke-virtual {v0, p1}, Ldle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcvu;->p:Ldle;

    invoke-virtual {v0}, Ldle;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 463
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-boolean v0, p0, Lcvu;->D:Z

    if-eqz v0, :cond_1

    .line 466
    iput-boolean v3, p0, Lcvu;->D:Z

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcvu;->v:Lczb;

    .line 4221
    invoke-static {}, Lacn;->an()V

    .line 4222
    iget-object v0, p0, Lcvu;->z:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 4223
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcvu;->z:Landroid/telephony/PhoneStateListener;

    .line 4224
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcvu;->h:Lcxp;

    invoke-virtual {v0}, Lcxp;->a()V

    .line 470
    iget-object v0, p0, Lcvu;->j:Lcye;

    invoke-virtual {v0}, Lcye;->b()V

    .line 471
    iget-object v0, p0, Lcvu;->d:Liua;

    invoke-interface {v0, p1}, Liua;->a(I)V

    .line 472
    iget-object v0, p0, Lcvu;->e:Lika;

    invoke-interface {v0}, Lika;->a()V

    .line 473
    iget-object v0, p0, Lcvu;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Runnable;)V

    .line 474
    iget-object v0, p0, Lcvu;->l:Lcux;

    invoke-virtual {v0}, Lcux;->a()V

    .line 476
    iget-object v0, p0, Lcvu;->b:Landroid/content/Context;

    iget-object v1, p0, Lcvu;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ldkk;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    :goto_0
    return-void

    .line 478
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcwc;)V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 623
    return-void
.end method

.method public c()Lbju;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lcvu;->o:Lbju;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcvu;->p:Ldle;

    invoke-virtual {v0}, Ldle;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcvu;->x:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 376
    iget v0, p0, Lcvu;->x:I

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
    .line 484
    iget-boolean v0, p0, Lcvu;->D:Z

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p0}, Lcvu;->r()V

    .line 488
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 489
    return-void
.end method

.method public g()Liua;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcvu;->d:Liua;

    return-object v0
.end method

.method public h()Lcxb;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcvu;->f:Lcxb;

    return-object v0
.end method

.method public i()Lcxp;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcvu;->h:Lcxp;

    return-object v0
.end method

.method public j()Lcye;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcvu;->j:Lcye;

    return-object v0
.end method

.method public k()Lcwt;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcvu;->i:Lcwt;

    return-object v0
.end method

.method public l()Lcux;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcvu;->l:Lcux;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 420
    invoke-virtual {p0}, Lcvu;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcvu;->d:Liua;

    invoke-interface {v0}, Liua;->v()Likd;

    move-result-object v0

    const-class v2, Liju;

    invoke-virtual {v0, v2}, Likd;->a(Ljava/lang/Class;)Likb;

    move-result-object v0

    check-cast v0, Liju;

    .line 422
    if-eqz v0, :cond_0

    invoke-interface {v0}, Liju;->a()Lmil;

    move-result-object v0

    .line 425
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmil;->i:Llyz;

    if-eqz v2, :cond_2

    .line 426
    iget-object v0, v0, Lmil;->i:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    .line 431
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 422
    goto :goto_0

    .line 428
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lcvu;->c:Liub;

    invoke-virtual {v2}, Liub;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcvu;->c:Liub;

    invoke-virtual {v0}, Liub;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 3372
    iget v0, p0, Lcvu;->s:I

    .line 435
    sget v1, Lcwd;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->a()V

    .line 441
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-boolean v0, p0, Lcvu;->E:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcvu;->l:Lcux;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcux;->a([I)V

    .line 450
    iput-boolean v3, p0, Lcvu;->E:Z

    .line 452
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 459
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lcvu;->b(I)V

    .line 460
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcvu;->g:Lcwe;

    invoke-virtual {v0}, Lcwe;->c()V

    .line 513
    iget-object v0, p0, Lcvu;->f:Lcxb;

    invoke-virtual {v0}, Lcxb;->h()V

    .line 514
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcvu;->d:Liua;

    invoke-interface {v0}, Liua;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lcvu;->v()V

    .line 535
    iget-boolean v0, p0, Lcvu;->F:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 543
    iget-object v2, p0, Lcvu;->i:Lcwt;

    invoke-virtual {v2}, Lcwt;->a()Lcwx;

    move-result-object v3

    .line 544
    iget-object v2, p0, Lcvu;->d:Liua;

    .line 545
    invoke-interface {v2}, Liua;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcvu;->h:Lcxp;

    .line 546
    invoke-virtual {v2}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 548
    invoke-virtual {v3}, Lcwx;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 549
    :goto_0
    if-eqz v3, :cond_4

    .line 552
    invoke-virtual {v3}, Lcwx;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcwx;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 554
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcvu;->F:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcvu;->G:Z

    if-eq v1, v0, :cond_2

    .line 555
    :cond_1
    iput-boolean v2, p0, Lcvu;->F:Z

    .line 556
    iput-boolean v0, p0, Lcvu;->G:Z

    .line 558
    iget-object v0, p0, Lcvu;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 560
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 548
    goto :goto_0

    :cond_4
    move v0, v1

    .line 552
    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 568
    iget-object v0, p0, Lcvu;->d:Liua;

    invoke-interface {v0}, Liua;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcvu;->h:Lcxp;

    invoke-virtual {v0}, Lcxp;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcvu;->H:Ljava/util/Collection;

    .line 570
    invoke-virtual {p0}, Lcvu;->x()V

    .line 5819
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lcvu;->g:Lcwe;

    .line 5818
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 6093
    iget-object v1, v1, Lcvu;->H:Ljava/util/Collection;

    .line 5818
    if-eqz v1, :cond_2

    .line 5819
    iget-object v0, v0, Lcwe;->e:Lcvu;

    .line 7093
    invoke-virtual {v0}, Lcvu;->x()V

    goto :goto_0

    .line 5823
    :cond_2
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 8093
    iput-boolean v2, v1, Lcvu;->J:Z

    .line 5826
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 9093
    iget-boolean v1, v1, Lcvu;->I:Z

    .line 5826
    if-nez v1, :cond_0

    iget-object v1, v0, Lcwe;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5827
    iget-object v1, v0, Lcwe;->e:Lcvu;

    .line 10093
    iput-boolean v2, v1, Lcvu;->I:Z

    .line 5828
    invoke-virtual {v0}, Lcwe;->e()V

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 583
    new-instance v0, Lcwa;

    invoke-direct {v0, p0}, Lcwa;-><init>(Lcvu;)V

    invoke-static {v0}, Lacn;->a(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method y()Lczb;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcvu;->v:Lczb;

    return-object v0
.end method

.method z()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcvu;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwc;

    .line 639
    invoke-virtual {p0}, Lcvu;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcwc;->a(Z)V

    goto :goto_0

    .line 641
    :cond_0
    return-void
.end method
