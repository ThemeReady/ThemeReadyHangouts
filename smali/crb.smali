.class public Lcrb;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgk;
.implements Lbgl;
.implements Lbgq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjt;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbjt;)V

    .line 47
    iput-object p3, p0, Lcrb;->a:Ljava/lang/String;

    .line 48
    iput-wide p4, p0, Lcrb;->b:J

    .line 49
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x8aa

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgd;)I
    .locals 16

    .prologue
    .line 53
    new-instance v2, Lbkr;

    .line 1130
    move-object/from16 v0, p0

    iget v3, v0, Lflx;->m:I

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lbkr;-><init>(Landroid/content/Context;I)V

    .line 54
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcrb;->b:J

    invoke-virtual {v2, v4, v5}, Lbkr;->b(J)Lblf;

    move-result-object v3

    .line 55
    iget-object v4, v3, Lblf;->g:Lgbj;

    sget-object v5, Lgbj;->d:Lgbj;

    if-eq v4, v5, :cond_0

    .line 56
    const-string v2, "Babel_ConvService"

    const-string v3, "Cannot retry sending a message that is not failed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget v2, Lgv;->ad:I

    .line 84
    :goto_0
    return v2

    .line 62
    :cond_0
    iget-object v4, v3, Lblf;->f:Ljava/lang/String;

    sget v5, Lgv;->aU:I

    .line 63
    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lsb;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    .line 65
    iget v12, v3, Lblf;->L:I

    .line 66
    iget-object v13, v3, Lblf;->D:Ljava/lang/String;

    .line 67
    iget-object v9, v3, Lblf;->a:Ljava/lang/String;

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v4, 0x1

    .line 2131
    :try_start_0
    iget-object v5, v3, Lblf;->M:[B

    if-eqz v5, :cond_2

    .line 2134
    iget-object v3, v3, Lblf;->M:[B

    invoke-static {v3}, Lsb;->b([B)Ljava/util/List;

    move-result-object v3

    .line 2135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 2136
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbwn;

    move-object v2, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    move-object v5, v2

    move v2, v4

    .line 80
    :goto_2
    if-eqz v2, :cond_1

    .line 81
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v11

    move v6, v12

    move-object v7, v13

    invoke-virtual/range {v2 .. v9}, Lcrb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V

    .line 84
    :cond_1
    sget v2, Lgv;->ad:I

    goto :goto_0

    .line 2138
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    move-object v8, v3

    .line 75
    :goto_3
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcrb;->b:J

    sget-object v5, Lgbj;->d:Lgbj;

    .line 76
    invoke-static {}, Lgpz;->a()J

    move-result-wide v6

    const-wide/16 v14, 0x3e8

    mul-long/2addr v6, v14

    .line 75
    invoke-virtual/range {v2 .. v7}, Lbkr;->a(JLgbj;J)V

    .line 77
    const-string v2, "Babel_ConvService"

    const-string v3, "Attachment decoding failed with error:"

    invoke-static {v2, v3, v8}, Lgqb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v2, 0x0

    move-object v5, v10

    goto :goto_2

    .line 73
    :catch_1
    move-exception v3

    move-object v8, v3

    goto :goto_3
.end method

.method a(Landroid/content/Context;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 96
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwn;->c:Lbwo;

    sget-object v3, Lbwo;->b:Lbwo;

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, Lbwn;->c:Lbwo;

    sget-object v3, Lbwo;->c:Lbwo;

    if-ne v2, v3, :cond_1

    .line 99
    :cond_0
    const-class v2, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgn;

    new-instance v2, Lcrc;

    .line 1134
    iget-object v4, p0, Lflx;->n:Lbjt;

    iget-object v5, p0, Lcrb;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcrb;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcrc;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 100
    invoke-interface {v14, v2}, Lbgn;->a(Lbgq;)Lbgd;

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_1
    const-class v2, Lbgn;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgn;

    new-instance v2, Lcra;

    .line 2134
    iget-object v4, p0, Lflx;->n:Lbjt;

    iget-object v5, p0, Lcrb;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-wide v12, p0, Lcrb;->b:J

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcra;-><init>(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/CharSequence;Lbwn;ILjava/lang/String;ZLjava/lang/String;J)V

    .line 114
    invoke-interface {v14, v2}, Lbgn;->a(Lbgq;)Lbgd;

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcrb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgm;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lbgm;->a:Lbgm;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
