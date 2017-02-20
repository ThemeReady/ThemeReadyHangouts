.class public Lcra;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 42
    iput-object p3, p0, Lcra;->a:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, Lcra;->b:J

    .line 44
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 87
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwu;->c:Lbwv;

    sget-object v3, Lbwv;->b:Lbwv;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwu;->c:Lbwv;

    sget-object v3, Lbwv;->c:Lbwv;

    if-ne v2, v3, :cond_1

    .line 90
    :cond_0
    const-class v2, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgn;

    new-instance v2, Lcrb;

    .line 2134
    iget-object v4, p0, Lflx;->n:Lbju;

    .line 94
    iget-object v5, p0, Lcra;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcra;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcrb;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 91
    invoke-interface {v14, v2}, Lbgn;->a(Lbgp;)Lbgd;

    .line 118
    :goto_0
    return-void

    .line 104
    :cond_1
    const-class v2, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgn;

    new-instance v2, Lcqz;

    .line 3134
    iget-object v4, p0, Lflx;->n:Lbju;

    .line 108
    iget-object v5, p0, Lcra;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcra;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcqz;-><init>(Landroid/content/Context;Lbju;Ljava/lang/String;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 105
    invoke-interface {v14, v2}, Lbgn;->a(Lbgp;)Lbgd;

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 16

    .prologue
    .line 48
    new-instance v2, Lbks;

    .line 1130
    move-object/from16 v0, p0

    iget v3, v0, Lflx;->m:I

    .line 48
    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbks;-><init>(Landroid/content/Context;I)V

    .line 49
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcra;->b:J

    invoke-virtual {v2, v4, v5}, Lbks;->b(J)Lblh;

    move-result-object v3

    .line 53
    iget-object v4, v3, Lblh;->f:Ljava/lang/String;

    sget v5, Lbxv;->h:I

    .line 54
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lacn;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 56
    iget v12, v3, Lblh;->L:I

    .line 57
    iget-object v13, v3, Lblh;->D:Ljava/lang/String;

    .line 59
    iget-object v9, v3, Lblh;->a:Ljava/lang/String;

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v4, 0x1

    .line 2122
    :try_start_0
    iget-object v5, v3, Lblh;->M:[B

    if-eqz v5, :cond_1

    .line 2125
    iget-object v3, v3, Lblh;->M:[B

    invoke-static {v3}, Lacn;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2126
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 2127
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbwu;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v5, v2

    move v2, v4

    .line 71
    :goto_1
    if-eqz v2, :cond_0

    .line 72
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcra;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwu;ILjava/lang/String;ZLjava/lang/String;)V

    .line 75
    :cond_0
    sget v2, Lbgq;->a:I

    return v2

    .line 2129
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 66
    :goto_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcra;->b:J

    sget-object v5, Lgbm;->d:Lgbm;

    .line 67
    invoke-static {}, Lgpk;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 66
    invoke-virtual/range {v2 .. v7}, Lbks;->a(JLgbm;J)V

    .line 68
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lgpm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_1

    .line 64
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcra;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method
