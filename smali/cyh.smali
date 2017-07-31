.class public final Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Lfsj;",
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

.field public final E:Lczt;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmjm;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:Z

.field public final b:Landroid/content/Context;

.field public final c:Liur;

.field public final d:Liuq;

.field public final e:Likb;

.field public final f:Lczn;

.field public final g:Lcyr;

.field public final h:Ldab;

.field public final i:Lczf;

.field public final j:Ldaq;

.field public final k:Lcyx;

.field public final l:Lcxk;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Lblx;

.field public p:Ldoa;

.field public final q:Ldoa;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcyq;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lgod;

.field public t:J

.field public u:Z

.field public v:Ldbm;

.field public w:Z

.field public x:Lcyy;

.field public y:I

.field public z:Liuw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 313
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcyh;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldoa;Lblx;Liur;Liuq;Likb;Lczn;Ldab;Lczf;Ldaq;Lcyx;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcyh;->r:Ljava/util/List;

    .line 77
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcyh;->t:J

    .line 78
    const/4 v2, -0x1

    iput v2, p0, Lcyh;->y:I

    .line 79
    new-instance v2, Lcyi;

    invoke-direct {v2, p0}, Lcyi;-><init>(Lcyh;)V

    iput-object v2, p0, Lcyh;->B:Ljava/lang/Runnable;

    .line 80
    new-instance v2, Lcyj;

    invoke-direct {v2, p0}, Lcyj;-><init>(Lcyh;)V

    iput-object v2, p0, Lcyh;->C:Ljava/lang/Runnable;

    .line 81
    new-instance v2, Lcyk;

    invoke-direct {v2, p0}, Lcyk;-><init>(Lcyh;)V

    iput-object v2, p0, Lcyh;->D:Ljava/lang/Runnable;

    .line 82
    new-instance v2, Lcyl;

    invoke-direct {v2, p0}, Lcyl;-><init>(Lcyh;)V

    iput-object v2, p0, Lcyh;->E:Lczt;

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcyh;->F:Z

    .line 84
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcyh;->G:Z

    .line 85
    const-string v2, "Babel_explane"

    const-string v3, "HangoutCall created"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iput-object p1, p0, Lcyh;->b:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Lcyh;->o:Lblx;

    .line 88
    iput-object p4, p0, Lcyh;->c:Liur;

    .line 89
    iput-object p5, p0, Lcyh;->d:Liuq;

    .line 90
    iput-object p6, p0, Lcyh;->e:Likb;

    .line 91
    iput-object p7, p0, Lcyh;->f:Lczn;

    .line 92
    iput-object p8, p0, Lcyh;->h:Ldab;

    .line 93
    iput-object p9, p0, Lcyh;->i:Lczf;

    .line 94
    iput-object p10, p0, Lcyh;->j:Ldaq;

    .line 95
    move-object/from16 v0, p11

    iput-object v0, p0, Lcyh;->k:Lcyx;

    .line 96
    move-object/from16 v0, p12

    iput-object v0, p0, Lcyh;->m:Ljava/lang/String;

    .line 97
    move/from16 v0, p15

    iput-boolean v0, p0, Lcyh;->n:Z

    .line 98
    invoke-virtual {p2}, Ldoa;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcyh;->w:Z

    .line 99
    iget-object v2, p0, Lcyh;->f:Lczn;

    iget-object v3, p0, Lcyh;->E:Lczt;

    invoke-virtual {v2, v3}, Lczn;->a(Lczt;)V

    .line 100
    new-instance v3, Lcxk;

    .line 102
    if-eqz p15, :cond_5

    .line 103
    if-eqz p14, :cond_3

    .line 104
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 111
    :goto_1
    invoke-direct {v3, p1, v2, p5, p4}, Lcxk;-><init>(Landroid/content/Context;[ILiuq;Liur;)V

    iput-object v3, p0, Lcyh;->l:Lcxk;

    .line 112
    iget-object v2, p0, Lcyh;->l:Lcxk;

    .line 113
    invoke-virtual {p3}, Lblx;->g()I

    move-result v3

    invoke-static {p1, v3}, Lfks;->s(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcxk;->a([Ljava/lang/String;)Lijm;

    .line 115
    invoke-virtual {p2}, Ldoa;->r()Ldoa;

    move-result-object v2

    iput-object v2, p0, Lcyh;->p:Ldoa;

    .line 116
    invoke-virtual {p2}, Ldoa;->r()Ldoa;

    move-result-object v2

    iput-object v2, p0, Lcyh;->q:Ldoa;

    .line 117
    new-instance v2, Lcyr;

    .line 118
    invoke-direct {v2, p0}, Lcyr;-><init>(Lcyh;)V

    .line 119
    iput-object v2, p0, Lcyh;->g:Lcyr;

    .line 120
    iget-object v2, p0, Lcyh;->h:Ldab;

    new-instance v3, Lcym;

    invoke-direct {v3, p0}, Lcym;-><init>(Lcyh;)V

    invoke-virtual {v2, v3}, Ldab;->a(Ldaf;)V

    .line 121
    iget-object v2, p0, Lcyh;->i:Lczf;

    new-instance v3, Lcyn;

    invoke-direct {v3, p0}, Lcyn;-><init>(Lcyh;)V

    invoke-virtual {v2, v3}, Lczf;->a(Lczl;)V

    .line 122
    const-class v2, Lgof;

    .line 123
    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgof;

    const-class v3, Lfsj;

    iget-object v4, p0, Lcyh;->p:Ldoa;

    .line 124
    invoke-virtual {v4}, Ldoa;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfsj;->a(Ljava/lang/String;)Lgoc;

    move-result-object v4

    .line 125
    invoke-interface {v2, v3, p0, v4}, Lgof;->b(Ljava/lang/Class;Lgob;Lgoc;)Lgod;

    move-result-object v2

    iput-object v2, p0, Lcyh;->s:Lgod;

    .line 127
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 128
    iget-object v2, p0, Lcyh;->A:Landroid/telephony/PhoneStateListener;

    if-nez v2, :cond_0

    .line 129
    new-instance v2, Lcyp;

    invoke-direct {v2, p0}, Lcyp;-><init>(Lcyh;)V

    iput-object v2, p0, Lcyh;->A:Landroid/telephony/PhoneStateListener;

    .line 130
    :cond_0
    iget-object v2, p0, Lcyh;->b:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcyh;->A:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    .line 131
    invoke-virtual {v2, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 132
    const-class v2, Ldbn;

    .line 133
    invoke-static {p1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbn;

    .line 134
    invoke-virtual {p3}, Lblx;->g()I

    move-result v3

    .line 135
    sget-object v4, Lfks;->w:Lezk;

    invoke-virtual {v4, p1, v3}, Lezk;->b(Landroid/content/Context;I)Z

    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v2, p1, p5}, Ldbn;->a(Landroid/content/Context;Liuq;)Ldbm;

    move-result-object v2

    iput-object v2, p0, Lcyh;->v:Ldbm;

    .line 138
    :cond_1
    move-object/from16 v0, p12

    invoke-static {p1, v0}, Ldng;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    return-void

    .line 98
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 105
    :cond_3
    if-eqz p13, :cond_4

    .line 106
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    goto/16 :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    goto/16 :goto_1

    .line 108
    :cond_5
    if-eqz p13, :cond_6

    .line 109
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_3

    goto/16 :goto_1

    .line 110
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    goto/16 :goto_1

    .line 104
    nop

    :array_0
    .array-data 4
        0x1
        0x3
        0x12
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x1
        0x3
        0x11
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 109
    :array_3
    .array-data 4
        0x1
        0x2
        0x11
    .end array-data

    .line 110
    :array_4
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ldoa;ZZZI)Lcyh;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v5

    .line 2
    const-class v2, Ldmw;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmw;

    invoke-interface {v2}, Ldmw;->a()Liso;

    move-result-object v4

    .line 3
    invoke-virtual {v5}, Lblx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfks;->h(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Liuu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Liuu;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2}, Liuu;->b()Liuv;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Liuv;->a(Z)Liuv;

    .line 6
    invoke-virtual {v4, v2}, Liso;->a(Liuu;)V

    .line 7
    :cond_0
    new-instance v2, Livm;

    invoke-direct {v2}, Livm;-><init>()V

    invoke-static {}, Livm;->a()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v6

    .line 10
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v7

    .line 11
    invoke-static/range {p0 .. p0}, Lkbv;->b(Landroid/content/Context;)Lkbv;

    move-result-object v8

    .line 12
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "account_id"

    invoke-virtual {v7}, Lblx;->g()I

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance v2, Llvm;

    invoke-direct {v2}, Llvm;-><init>()V

    .line 15
    const-class v3, Ldrh;

    invoke-virtual {v8, v3}, Lkbv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v2

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldrh;

    .line 17
    invoke-interface {v2, v3, v9}, Ldrh;->a(Llvm;Landroid/os/Bundle;)Llvm;

    move-result-object v2

    move-object v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v9, Lpjd;

    invoke-direct {v9}, Lpjd;-><init>()V

    .line 20
    const/16 v2, 0x19c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjd;->b:Ljava/lang/Integer;

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    const/4 v2, 0x3

    .line 25
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjd;->a:Ljava/lang/Integer;

    .line 26
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Lpjd;->c:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v7}, Lblx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    const-class v2, Lftx;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx;

    invoke-virtual {v7}, Lblx;->g()I

    move-result v7

    invoke-interface {v2, v7}, Lftx;->a(I)Lfty;

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldoa;->l()I

    move-result v7

    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 37
    const-string v7, "Express lane only supports audio and video calls"

    invoke-static {v7}, Ljunit/framework/Assert;->fail(Ljava/lang/String;)V

    .line 38
    :goto_2
    new-instance v7, Liur;

    invoke-direct {v7}, Liur;-><init>()V

    .line 39
    invoke-virtual {v7, v9}, Liur;->a(Lpjd;)Liur;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v2}, Liur;->b(I)Liur;

    move-result-object v7

    const/4 v9, 0x3

    if-ne v2, v9, :cond_6

    const/4 v2, 0x1

    .line 41
    :goto_3
    invoke-virtual {v7, v2}, Liur;->a(Z)Liur;

    move-result-object v7

    const-class v2, Lftx;

    .line 42
    invoke-virtual {v8, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftx;

    invoke-interface {v2}, Lftx;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Liur;->k(Ljava/lang/String;)Liur;

    move-result-object v2

    .line 43
    invoke-virtual/range {p1 .. p1}, Ldoa;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Liur;->j(Ljava/lang/String;)Liur;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v10}, Liur;->l(Ljava/lang/String;)Liur;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3}, Liur;->a(Llvm;)Liur;

    move-result-object v3

    .line 47
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lfkh;->a(Landroid/content/Context;Ljava/lang/String;)Lblx;

    move-result-object v7

    .line 48
    const-string v2, ""

    .line 49
    const-string v8, "babel_hangout_write_logs_2"

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lqew;->b(Landroid/content/Context;Lblx;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lqew;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lqew;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-static/range {p0 .. p0}, Lqew;->b(Landroid/content/Context;)V

    .line 54
    const/4 v7, 0x6

    const/4 v8, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v6, v7, v8}, Lqew;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 55
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

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ".bz2"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Liur;->m(Ljava/lang/String;)Liur;

    move-result-object v2

    .line 59
    move/from16 v0, p5

    invoke-virtual {v2, v0}, Liur;->a(I)Liur;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v14}, Liur;->a(Ljava/lang/String;)Liur;

    move-result-object v6

    .line 61
    invoke-virtual/range {p1 .. p1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 63
    invoke-virtual/range {p1 .. p1}, Ldoa;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Liur;->c(Ljava/lang/String;)Liur;

    .line 66
    :cond_4
    invoke-virtual {v4, v6}, Liso;->a(Liur;)Liuq;

    move-result-object v7

    .line 67
    invoke-interface {v7, v6}, Liuq;->a(Liur;)V

    .line 68
    move-object/from16 v0, p0

    invoke-static {v0, v4, v6}, Lcyh;->a(Landroid/content/Context;Liso;Liur;)Likb;

    move-result-object v8

    .line 69
    new-instance v9, Lczn;

    invoke-virtual/range {p1 .. p1}, Ldoa;->l()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7, v2}, Lczn;-><init>(Landroid/content/Context;Liuq;I)V

    .line 70
    new-instance v10, Ldab;

    .line 71
    invoke-virtual {v5}, Lblx;->g()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7, v9, v2}, Ldab;-><init>(Landroid/content/Context;Liuq;Lczn;I)V

    .line 72
    new-instance v11, Lczf;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8, v7, v10}, Lczf;-><init>(Landroid/content/Context;Likb;Liuq;Ldab;)V

    .line 73
    new-instance v12, Ldaq;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v7, v9}, Ldaq;-><init>(Landroid/content/Context;Liuq;Lczn;)V

    .line 74
    new-instance v2, Lcyh;

    new-instance v13, Lcyx;

    const/4 v3, 0x0

    invoke-direct {v13, v3}, Lcyx;-><init>(B)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    invoke-direct/range {v2 .. v17}, Lcyh;-><init>(Landroid/content/Context;Ldoa;Lblx;Liur;Liuq;Likb;Lczn;Ldab;Lczf;Ldaq;Lcyx;Ljava/lang/String;ZZZ)V

    return-object v2

    .line 24
    :cond_5
    const/4 v2, 0x2

    goto/16 :goto_1

    .line 33
    :pswitch_0
    const/4 v2, 0x3

    .line 34
    goto/16 :goto_2

    .line 35
    :pswitch_1
    const/4 v2, 0x2

    .line 36
    goto/16 :goto_2

    .line 40
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Liso;Liur;)Likb;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 286
    new-instance v2, Lpjd;

    invoke-direct {v2}, Lpjd;-><init>()V

    .line 287
    const/16 v0, 0x19c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->b:Ljava/lang/Integer;

    .line 289
    invoke-static {p0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->bh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x3

    .line 292
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->a:Ljava/lang/Integer;

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lpjd;->c:Ljava/lang/Integer;

    .line 294
    new-instance v0, Llzo;

    invoke-direct {v0}, Llzo;-><init>()V

    .line 295
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llzo;->a:Ljava/lang/Integer;

    .line 296
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 297
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llzo;->d:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    new-instance v1, Llzl;

    invoke-direct {v1}, Llzl;-><init>()V

    .line 302
    invoke-virtual {p2}, Liur;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {p2}, Liur;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->b:Ljava/lang/String;

    .line 304
    invoke-virtual {p2}, Liur;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llzl;->d:Ljava/lang/String;

    .line 306
    invoke-virtual {p2}, Liur;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lius;

    invoke-direct {v4, v6}, Lius;-><init>(B)V

    invoke-virtual {p1, v3, v4}, Liso;->a(Ljava/lang/String;Lius;)Likb;

    move-result-object v3

    .line 307
    invoke-interface {v3, v0}, Likb;->a(Llzo;)V

    .line 308
    invoke-interface {v3, v1}, Likb;->a(Llzl;)V

    .line 309
    invoke-interface {v3, v2}, Likb;->a(Lpjd;)V

    .line 310
    return-object v3

    :cond_0
    move v0, v1

    .line 291
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lfsj;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcyh;->s:Lgod;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcyh;->b:Landroid/content/Context;

    const-class v1, Lgof;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    iget-object v1, p0, Lcyh;->s:Lgod;

    invoke-interface {v0, v1}, Lgof;->a(Lgod;)V

    .line 197
    :cond_0
    const-string v0, "conversation"

    iget-object v1, p0, Lcyh;->p:Ldoa;

    invoke-virtual {v1}, Ldoa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfsj;->a:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfsj;->b:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lbmv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcyh;->p:Ldoa;

    .line 200
    invoke-virtual {v0}, Ldoa;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lfsj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcyh;->p:Ldoa;

    iget-object v1, p1, Lfsj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldoa;->e(Ljava/lang/String;)Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcyh;->p:Ldoa;

    .line 202
    iget-object v0, p0, Lcyh;->g:Lcyr;

    .line 203
    invoke-virtual {v0}, Lcyr;->d()V

    .line 204
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcyh;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-boolean v0, p0, Lcyh;->F:Z

    if-eqz v0, :cond_1

    .line 173
    iput-boolean v3, p0, Lcyh;->F:Z

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcyh;->v:Ldbm;

    .line 176
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->ap()V

    .line 177
    iget-object v0, p0, Lcyh;->A:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcyh;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcyh;->A:Landroid/telephony/PhoneStateListener;

    .line 179
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcyh;->h:Ldab;

    invoke-virtual {v0}, Ldab;->a()V

    .line 181
    iget-object v0, p0, Lcyh;->j:Ldaq;

    invoke-virtual {v0}, Ldaq;->b()V

    .line 182
    iget-object v0, p0, Lcyh;->f:Lczn;

    iget-object v1, p0, Lcyh;->E:Lczt;

    invoke-virtual {v0, v1}, Lczn;->b(Lczt;)V

    .line 183
    iget-object v0, p0, Lcyh;->d:Liuq;

    invoke-interface {v0, p1}, Liuq;->a(I)V

    .line 184
    iget-object v0, p0, Lcyh;->e:Likb;

    invoke-interface {v0}, Likb;->a()V

    .line 185
    iget-object v0, p0, Lcyh;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Runnable;)V

    .line 186
    iget-object v0, p0, Lcyh;->l:Lcxk;

    invoke-virtual {v0}, Lcxk;->a()V

    .line 187
    iget-object v0, p0, Lcyh;->b:Landroid/content/Context;

    iget-object v1, p0, Lcyh;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ldng;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_1
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall.cleanup(): Ignored. Call was not valid."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 312
    check-cast p1, Lfsj;

    invoke-direct {p0, p1}, Lcyh;->a(Lfsj;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public a(Lcyq;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget v0, p0, Lcyh;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcyh;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcyq;->a(Z)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcyh;->I:Z

    iget-object v1, p0, Lcyh;->i:Lczf;

    invoke-virtual {v1}, Lczf;->a()Lczj;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcyq;->a(ZLczj;)V

    .line 253
    iget-object v0, p0, Lcyh;->z:Liuw;

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1}, Lcyq;->a()V

    .line 255
    :cond_1
    iget-object v0, p0, Lcyh;->x:Lcyy;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcyh;->x:Lcyy;

    invoke-virtual {p1, v0}, Lcyq;->a(Lcyy;)V

    .line 257
    :cond_2
    iget-object v0, p0, Lcyh;->K:Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcyh;->K:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcyq;->a(Ljava/util/Collection;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    return-void
.end method

.method a(Lcyy;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcyh;->x:Lcyy;

    if-nez v0, :cond_1

    .line 268
    iput-object p1, p0, Lcyh;->x:Lcyy;

    .line 270
    iget-object v0, p0, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 271
    iget-object v2, p0, Lcyh;->x:Lcyy;

    invoke-virtual {v0, v2}, Lcyq;->a(Lcyy;)V

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p1, Lcyy;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_1
    :goto_1
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcyh;->d:Liuq;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 276
    :pswitch_1
    iget-object v0, p0, Lcyh;->d:Liuq;

    check-cast p1, Lcyz;

    iget v1, p1, Lcyz;->b:I

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 278
    :pswitch_2
    iget-object v0, p0, Lcyh;->d:Liuq;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Liuq;->a(I)V

    goto :goto_1

    .line 273
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
    .line 282
    iget-object v0, p0, Lcyh;->c:Liur;

    invoke-virtual {v0}, Liur;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcyh;->d:Liuq;

    invoke-interface {v0, p1}, Liuq;->c(Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyh;->u:Z

    .line 285
    :cond_0
    return-void
.end method

.method public a(Ldoa;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcyh;->p:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcyh;->q:Ldoa;

    invoke-virtual {v0, p1}, Ldoa;->equals(Ljava/lang/Object;)Z

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
    .line 141
    iget-object v0, p0, Lcyh;->p:Ldoa;

    invoke-virtual {v0}, Ldoa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcyq;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    return-void
.end method

.method public c()Lblx;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcyh;->o:Lblx;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcyh;->p:Ldoa;

    invoke-virtual {v0}, Ldoa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcyh;->y:I

    return v0
.end method

.method f()Z
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcyh;->y:I

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
    .line 190
    iget-boolean v0, p0, Lcyh;->F:Z

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcyh;->r()V

    .line 193
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 194
    return-void
.end method

.method public g()Liuq;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcyh;->d:Liuq;

    return-object v0
.end method

.method public h()Lczn;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcyh;->f:Lczn;

    return-object v0
.end method

.method public i()Ldab;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcyh;->h:Ldab;

    return-object v0
.end method

.method public j()Ldaq;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcyh;->j:Ldaq;

    return-object v0
.end method

.method public k()Lczf;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcyh;->i:Lczf;

    return-object v0
.end method

.method public l()Lcxk;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcyh;->l:Lcxk;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Lcyh;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcyh;->d:Liuq;

    invoke-interface {v0}, Liuq;->v()Like;

    move-result-object v0

    const-class v2, Lijv;

    invoke-virtual {v0, v2}, Like;->a(Ljava/lang/Class;)Likc;

    move-result-object v0

    check-cast v0, Lijv;

    .line 155
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lijv;->a()Lmjh;

    move-result-object v0

    .line 156
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Lmjh;->i:Llzz;

    if-eqz v2, :cond_2

    .line 157
    iget-object v0, v0, Lmjh;->i:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    .line 160
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "conversation"

    iget-object v2, p0, Lcyh;->c:Liur;

    invoke-virtual {v2}, Liur;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcyh;->c:Liur;

    invoke-virtual {v0}, Liur;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcyh;->w:Z

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcyh;->g:Lcyr;

    invoke-virtual {v0}, Lcyr;->a()V

    .line 163
    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcyh;->g:Lcyr;

    invoke-virtual {v0}, Lcyr;->b()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-boolean v0, p0, Lcyh;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcyh;->G:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcyh;->l:Lcxk;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x6

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcxk;->a([I)V

    .line 167
    iput-boolean v3, p0, Lcyh;->G:Z

    .line 168
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x272e

    invoke-virtual {p0, v0}, Lcyh;->a(I)V

    .line 170
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcyh;->g:Lcyr;

    invoke-virtual {v0}, Lcyr;->c()V

    .line 206
    iget-object v0, p0, Lcyh;->f:Lczn;

    invoke-virtual {v0}, Lczn;->h()V

    .line 207
    return-void
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcyh;->d:Liuq;

    invoke-interface {v0}, Liuq;->m()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcyh;->v()V

    .line 211
    iget-boolean v0, p0, Lcyh;->I:Z

    return v0
.end method

.method v()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    iget-object v2, p0, Lcyh;->i:Lczf;

    invoke-virtual {v2}, Lczf;->a()Lczj;

    move-result-object v3

    .line 213
    iget-object v2, p0, Lcyh;->d:Liuq;

    .line 214
    invoke-interface {v2}, Liuq;->o()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcyh;->h:Ldab;

    .line 215
    invoke-virtual {v2}, Ldab;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {v3}, Lczj;->b()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    .line 217
    :goto_0
    if-eqz v3, :cond_4

    .line 218
    invoke-virtual {v3}, Lczj;->d()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lczj;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 219
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcyh;->I:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcyh;->J:Z

    if-eq v1, v0, :cond_2

    .line 220
    :cond_1
    iput-boolean v2, p0, Lcyh;->I:Z

    .line 221
    iput-boolean v0, p0, Lcyh;->J:Z

    .line 222
    iget-object v0, p0, Lcyh;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 223
    :cond_2
    return-void

    :cond_3
    move v2, v1

    .line 216
    goto :goto_0

    :cond_4
    move v0, v1

    .line 218
    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    iget-object v0, p0, Lcyh;->d:Liuq;

    invoke-interface {v0}, Liuq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcyh;->h:Ldab;

    invoke-virtual {v0}, Ldab;->c()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcyh;->K:Ljava/util/Collection;

    .line 226
    invoke-virtual {p0}, Lcyh;->x()V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcyh;->g:Lcyr;

    .line 229
    iget-object v1, v0, Lcyr;->e:Lcyh;

    .line 230
    iget-object v1, v1, Lcyh;->K:Ljava/util/Collection;

    .line 231
    if-eqz v1, :cond_2

    .line 232
    iget-object v0, v0, Lcyr;->e:Lcyh;

    .line 233
    invoke-virtual {v0}, Lcyh;->x()V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v1, v0, Lcyr;->e:Lcyh;

    .line 236
    iput-boolean v2, v1, Lcyh;->M:Z

    .line 238
    iget-object v1, v0, Lcyr;->e:Lcyh;

    .line 239
    iget-boolean v1, v1, Lcyh;->L:Z

    .line 240
    if-nez v1, :cond_0

    iget-object v1, v0, Lcyr;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, v0, Lcyr;->e:Lcyh;

    .line 242
    iput-boolean v2, v1, Lcyh;->L:Z

    .line 244
    invoke-virtual {v0}, Lcyr;->e()V

    goto :goto_0
.end method

.method x()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lcyo;

    invoke-direct {v0, p0}, Lcyo;-><init>(Lcyh;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 247
    return-void
.end method

.method y()Ldbm;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcyh;->v:Ldbm;

    return-object v0
.end method

.method z()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcyh;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyq;

    .line 264
    invoke-virtual {p0}, Lcyh;->f()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcyq;->a(Z)V

    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method
