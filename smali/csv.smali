.class public final Lcsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbi;


# static fields
.field public static final a:Z


# instance fields
.field public final b:Lcsx;

.field public transient c:Ljtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lcsv;->a:Z

    return-void
.end method

.method public constructor <init>(Lcsx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsv;->b:Lcsx;

    .line 3
    return-void
.end method

.method private a(Ljtw;)Lctl;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lbzf;

    invoke-direct {v1}, Lbzf;-><init>()V

    .line 74
    sget-object v2, Lbyn;->f:Lbyn;

    iput-object v2, v1, Lbzf;->c:Lbyn;

    .line 75
    invoke-virtual {p1}, Ljtw;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbzf;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljtw;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbzf;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljtw;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbzf;->i:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lctm;

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 80
    invoke-virtual {v2}, Lcsx;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v3}, Lcsx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lctm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 81
    invoke-virtual {v2}, Lcsx;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctm;->a(Ljava/lang/String;)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 82
    invoke-virtual {v2}, Lcsx;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lctm;->a(J)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 83
    invoke-virtual {v2}, Lcsx;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lctm;->a(Z)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 84
    invoke-virtual {v2}, Lcsx;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lctm;->b(Z)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 85
    invoke-virtual {v2}, Lcsx;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctm;->b(Ljava/lang/String;)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 86
    invoke-virtual {v2}, Lcsx;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lctm;->a(I)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 87
    invoke-virtual {v2}, Lcsx;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lctm;->b(I)Lctm;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 88
    invoke-virtual {v2}, Lcsx;->f()Lmuj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lctm;->a(Ljava/util/List;)Lctm;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lctm;->b(Ljava/util/List;)Lctm;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lctm;->a()Lctl;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v1}, Lcsx;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lctl;->a(I)V

    .line 92
    return-object v0
.end method

.method private a(Ljtz;Landroid/content/Context;)Ljtw;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 102
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->g()Lmuj;

    move-result-object v0

    .line 103
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 104
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbym;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ljus;

    invoke-direct {v1}, Ljus;-><init>()V

    iget-object v3, v0, Lbym;->a:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljus;->a(Landroid/net/Uri;)Ljus;

    move-result-object v1

    iget-object v0, v0, Lbym;->d:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v0}, Ljus;->a(Ljava/lang/String;)Ljus;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 108
    invoke-virtual {v0, v1}, Ljus;->b(Ljava/lang/String;)Ljus;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 109
    invoke-virtual {v0, v1}, Ljus;->c(Ljava/lang/String;)Ljus;

    move-result-object v0

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Ljus;->a(Z)Ljus;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v6}, Ljus;->b(Z)Ljus;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljus;->a()Ljur;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {p1, v0}, Ljtz;->a(Ljur;)Ljtw;
    :try_end_0
    .catch Ljtt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljtp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljtq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljto; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljtl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljts; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljtn; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljtm; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljtr; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljtk; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v0

    .line 114
    return-object v0

    .line 104
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lfkr;

    invoke-direct {v1, v9, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 117
    :catch_1
    move-exception v3

    .line 118
    new-instance v1, Lfkr;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 119
    :catch_2
    move-exception v3

    .line 120
    new-instance v1, Lfkr;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 121
    :catch_3
    move-exception v0

    .line 122
    new-instance v1, Lfkr;

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 123
    :catch_4
    move-exception v3

    .line 124
    new-instance v1, Lfkr;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 125
    :catch_5
    move-exception v0

    .line 126
    new-instance v1, Lfkr;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfkr;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 127
    :catch_6
    move-exception v3

    .line 128
    new-instance v1, Lfkr;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 129
    :catch_7
    move-exception v3

    .line 130
    new-instance v1, Lfkr;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 131
    :catch_8
    move-exception v3

    .line 132
    new-instance v1, Lfkr;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 133
    :catch_9
    move-exception v3

    .line 134
    new-instance v1, Lfkr;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 135
    :catch_a
    move-exception v3

    .line 136
    const-class v0, Lija;

    invoke-static {p2, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    const/4 v1, -0x1

    .line 137
    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xe32

    .line 139
    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 140
    new-instance v1, Lfkr;

    const-string v7, "invalid uri permission"

    invoke-direct/range {v1 .. v7}, Lfkr;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(Landroid/content/Context;IIJ)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    iget-object v1, p0, Lcsv;->b:Lcsx;

    .line 94
    invoke-virtual {v1}, Lcsx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v1, p0, Lcsv;->b:Lcsx;

    .line 95
    invoke-virtual {v1}, Lcsx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p3}, Lebn;->a(I)Lebn;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p4, p5}, Lebn;->b(J)Lebn;

    move-result-object v5

    .line 99
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/16 v4, 0xa

    move-object v0, p1

    move v1, p2

    .line 100
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 101
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)J
    .locals 2

    .prologue
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public a(Landroid/content/Context;IJ)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lbmv;

    invoke-direct {v0, p1, p2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 197
    iget-object v1, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v1}, Lcsx;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v2}, Lcsx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3, p4}, Lbmv;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 198
    return-void
.end method

.method public a(Landroid/content/Context;Lfbj;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v10, 0x72

    .line 6
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->g()Lmuj;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lfkr;

    const-string v1, "no attachment found"

    invoke-direct {v0, v10, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbym;

    .line 10
    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->b:Lbyn;

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-eq v0, v1, :cond_1

    .line 11
    new-instance v0, Lfkr;

    iget-object v1, v6, Lbym;->c:Lbyn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    instance-of v0, v6, Lbyw;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lfkr;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v10, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v7, v6

    .line 14
    check-cast v7, Lbyw;

    .line 15
    invoke-virtual {p2}, Lfbj;->a()I

    move-result v2

    .line 16
    new-instance v8, Lbmv;

    invoke-direct {v8, p1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 17
    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-ne v0, v1, :cond_3

    .line 18
    const/16 v3, 0x227

    iget-wide v4, v7, Lbyw;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    .line 20
    :goto_0
    invoke-static {p1, v2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v9

    .line 21
    if-nez v9, :cond_4

    .line 22
    new-instance v0, Lfkr;

    const-string v1, "null account"

    invoke-direct {v0, v10, v1}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    const/16 v3, 0x1f5

    iget-wide v4, v7, Lbyw;->k:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    goto :goto_0

    .line 23
    :cond_4
    const-class v0, Lcuk;

    .line 24
    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuk;

    .line 25
    new-instance v1, Ljua;

    invoke-direct {v1, p1}, Ljua;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v9}, Lblx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljua;->a(Ljava/lang/String;)Ljua;

    move-result-object v1

    .line 27
    invoke-virtual {v9}, Lblx;->b()Lejq;

    move-result-object v3

    iget-object v3, v3, Lejq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljua;->b(Ljava/lang/String;)Ljua;

    move-result-object v1

    new-instance v3, Ljub;

    invoke-direct {v3, p0, v0, v8, v2}, Ljub;-><init>(Lcsv;Lcuk;Lbmv;I)V

    .line 28
    invoke-virtual {v1, v3}, Ljua;->a(Ljuj;)Ljua;

    move-result-object v0

    sget-object v1, Ljuq;->a:Ljuq;

    .line 29
    invoke-virtual {v0, v1}, Ljua;->a(Ljuq;)Ljua;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljua;->a()Ljtz;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0, p1}, Lcsv;->a(Ljtz;Landroid/content/Context;)Ljtw;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljtw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    new-instance v0, Lfkr;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfkr;-><init>(ILjava/lang/String;)V

    throw v0

    .line 34
    :cond_5
    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-ne v0, v1, :cond_7

    .line 35
    const/16 v3, 0x228

    .line 36
    invoke-virtual {v10}, Ljtw;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    .line 41
    :goto_1
    sget-boolean v0, Lcsv;->a:Z

    if-eqz v0, :cond_6

    .line 42
    const-string v0, "uploading completed. Public URL: "

    invoke-virtual {v10}, Ljtw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_6
    :goto_2
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v1}, Lcsx;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lbmv;->m(Ljava/lang/String;Ljava/lang/String;)Lgci;

    move-result-object v0

    sget-object v1, Lgci;->f:Lgci;

    if-ne v0, v1, :cond_9

    .line 44
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcsv;->b:Lcsx;

    .line 45
    invoke-virtual {v2}, Lcsx;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    const/4 v2, 0x1

    iget-object v3, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v3}, Lcsx;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 46
    invoke-virtual {v8, v0, v1}, Lbmv;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :goto_3
    return-void

    .line 38
    :cond_7
    const/16 v3, 0x1f6

    .line 39
    invoke-virtual {v10}, Ljtw;->c()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    .line 42
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_9
    invoke-static {p1, v9}, Lfkh;->d(Landroid/content/Context;Lblx;)Lfkq;

    move-result-object v9

    .line 49
    invoke-direct {p0, v10}, Lcsv;->a(Ljtw;)Lctl;

    move-result-object v11

    .line 50
    iget-object v0, v6, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-ne v0, v1, :cond_b

    .line 51
    iget-object v0, p0, Lcsv;->b:Lcsx;

    .line 52
    invoke-virtual {v0}, Lcsx;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsv;->b:Lcsx;

    .line 53
    invoke-virtual {v1}, Lcsx;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgci;->i:Lgci;

    .line 54
    invoke-virtual {v8, v0, v1, v3, v12}, Lbmv;->a(Ljava/lang/String;Ljava/lang/String;Lgci;I)V

    .line 55
    const/16 v3, 0x22a

    iget v0, v7, Lbyw;->j:I

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    .line 56
    invoke-static {p1, v2}, Lfks;->r(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    .line 58
    invoke-static {}, Lfmz;->h()Lfna;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lfna;->a(I)Lfna;

    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lfna;->a(Landroid/content/Context;)Lfna;

    move-result-object v1

    .line 61
    invoke-virtual {v10}, Ljtw;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfna;->b(Ljava/lang/String;)Lfna;

    move-result-object v1

    .line 62
    invoke-virtual {v10}, Ljtw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfna;->a(Ljava/lang/String;)Lfna;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v11}, Lfna;->a(Lctl;)Lfna;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lfna;->a()Lfmz;

    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lbir;->a(Lbiu;)Lbig;

    goto :goto_3

    .line 66
    :cond_a
    new-instance v0, Lcsg;

    .line 67
    invoke-virtual {v10}, Ljtw;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljtw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v11}, Lcsg;-><init>(Ljava/lang/String;Ljava/lang/String;Lctl;)V

    .line 68
    iget-object v1, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v1}, Lcsx;->b()I

    move-result v1

    invoke-virtual {v9, p1, v0, v1}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    goto/16 :goto_3

    .line 70
    :cond_b
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->b()I

    move-result v0

    invoke-virtual {v9, p1, v11, v0}, Lfkq;->a(Landroid/content/Context;Lfsi;I)V

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lfbj;Lfkr;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 177
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 178
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 180
    :cond_1
    const-class v0, Lbkg;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 181
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 182
    invoke-interface {v0, v3, v4}, Lbkg;->a(Ljava/lang/String;I)I

    move-result v0

    .line 183
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 188
    const-string v0, "Babel_ConvService"

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v2

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default no retry on BabelClientError: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 189
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 184
    goto :goto_0

    .line 185
    :sswitch_1
    invoke-virtual {p2}, Lfbj;->b()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 186
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 187
    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a_(Landroid/content/Context;ILfkr;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 141
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v7

    .line 142
    if-nez v7, :cond_1

    .line 143
    const/16 v0, 0x39

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->g()Lmuj;

    move-result-object v0

    .line 146
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbym;

    .line 147
    iget-object v0, v0, Lbym;->c:Lbyn;

    sget-object v1, Lbyn;->c:Lbyn;

    if-ne v0, v1, :cond_3

    .line 148
    const/16 v3, 0x229

    .line 149
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 150
    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->d()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcsv;->b:Lcsx;

    .line 156
    invoke-virtual {v0}, Lcsx;->c()Ljava/lang/String;

    move-result-object v2

    .line 157
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    .line 158
    :goto_2
    invoke-static {p1, v7, v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    const-class v0, Leik;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 160
    invoke-virtual {v7}, Lblx;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Leik;->d(IZ)V

    .line 161
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const/16 v0, 0x5f3

    invoke-static {p1, v7, v0}, Lqew;->a(Landroid/content/Context;Lblx;I)V

    .line 164
    invoke-virtual {v7}, Lblx;->g()I

    move-result v1

    .line 165
    invoke-static {}, Lgqw;->b()J

    move-result-wide v2

    const/4 v4, 0x5

    .line 166
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->z()Lebn;

    move-result-object v0

    .line 167
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v5

    invoke-virtual {v0, v5}, Lebn;->a(I)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsv;->b:Lcsx;

    .line 168
    invoke-virtual {v5}, Lcsx;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->b(Ljava/lang/String;)Lebn;

    move-result-object v0

    iget-object v5, p0, Lcsv;->b:Lcsx;

    .line 169
    invoke-virtual {v5}, Lcsx;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lebn;->a(Ljava/lang/String;)Lebn;

    move-result-object v5

    move-object v0, p1

    .line 170
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;IJILebn;)V

    .line 171
    :cond_2
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 172
    invoke-static {p1}, Lctj;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    const/16 v3, 0x1f7

    .line 152
    invoke-virtual {p3}, Lfkr;->c()I

    move-result v0

    int-to-long v4, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 153
    invoke-direct/range {v0 .. v5}, Lcsv;->a(Landroid/content/Context;IIJ)V

    goto :goto_1

    :cond_4
    move v0, v6

    .line 157
    goto :goto_2
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbih;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v1, Lbih;

    iget-object v2, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v2}, Lcsx;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbih;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcsv;->c:Ljtz;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcsv;->c:Ljtz;

    invoke-virtual {v0}, Ljtz;->a()V

    .line 192
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcsv;->b:Lcsx;

    invoke-virtual {v0}, Lcsx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
