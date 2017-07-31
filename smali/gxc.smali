.class final Lgxc;
.super Lgxd;
.source "SourceFile"


# instance fields
.field public d:Lgxl;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lgxa;

.field public h:J

.field public final synthetic i:Lgwz;


# direct methods
.method public constructor <init>(Lgwz;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lhyl;JLgxa;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgxc;->i:Lgwz;

    .line 2
    invoke-direct {p0, p2}, Lgxd;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p8, p0, Lgxc;->g:Lgxa;

    .line 4
    new-instance v0, Lgxl;

    invoke-direct {v0, p5}, Lgxl;-><init>(Lhyl;)V

    iput-object v0, p0, Lgxc;->d:Lgxl;

    .line 5
    iput-object p3, p0, Lgxc;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lgxc;->f:Landroid/net/Uri;

    .line 7
    iget-object v0, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v0, p3}, Lgxl;->a(Ljava/lang/String;)V

    .line 8
    iput-wide p6, p0, Lgxc;->h:J

    .line 9
    return-void
.end method

.method private a(ILjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lbmv;

    iget-object v1, p0, Lgxc;->i:Lgwz;

    .line 67
    iget-object v1, v1, Lgwz;->a:Landroid/content/Context;

    .line 68
    invoke-direct {v0, v1, p1}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {v0, p2}, Lbmv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lgxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdq;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lgxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lgxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lgxc;->a(Landroid/database/Cursor;Lblx;Z)V

    .line 12
    iget-object v0, p0, Lgxc;->i:Lgwz;

    iget-object v3, p0, Lgxc;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p2, v3, v2, p3}, Lgwz;->a(ILjava/lang/String;ILjava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v3, v0}, Lgxl;->a(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lgxc;->d:Lgxl;

    const/16 v3, 0x29

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgxl;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lgxc;->j()I

    move-result v3

    .line 17
    invoke-virtual {p0}, Lgxc;->i()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v0, v1

    .line 18
    :goto_0
    iget-object v6, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v6, v3}, Lgxl;->b(I)V

    .line 19
    iget-object v6, p0, Lgxc;->d:Lgxl;

    .line 20
    invoke-virtual {p0}, Lgxc;->j()I

    move-result v3

    .line 21
    invoke-static {v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 22
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lgxc;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    sget v3, Ljh;->ct:I

    .line 26
    :goto_1
    invoke-virtual {v6, v3}, Lgxl;->a(I)V

    .line 27
    iget-object v3, p0, Lgxc;->d:Lgxl;

    invoke-virtual {p0}, Lgxc;->k()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lgxl;->a(J)V

    .line 28
    iget-object v3, p0, Lgxc;->d:Lgxl;

    invoke-virtual {p0}, Lgxc;->h()Z

    move-result v6

    invoke-virtual {v3, v6}, Lgxl;->a(Z)V

    .line 29
    iget-object v3, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v3, v0}, Lgxl;->b(Z)V

    .line 30
    iget-object v3, p0, Lgxc;->d:Lgxl;

    const/16 v6, 0x28

    .line 31
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eq v6, v1, :cond_3

    .line 32
    :goto_2
    invoke-virtual {v3, v1}, Lgxl;->c(Z)V

    .line 33
    iget-object v1, p0, Lgxc;->e:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lgxc;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    if-nez v0, :cond_a

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v4

    move-object v2, v4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 39
    invoke-virtual {v5}, Lblx;->b()Lejq;

    move-result-object v7

    iget-object v8, v0, Lejo;->b:Lejq;

    invoke-virtual {v7, v8}, Lejq;->a(Lejq;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v2, v0

    .line 40
    goto :goto_3

    :cond_0
    move v0, v2

    .line 17
    goto :goto_0

    .line 24
    :cond_1
    sget v3, Ljh;->cs:I

    goto :goto_1

    .line 25
    :cond_2
    sget v3, Ljh;->cr:I

    goto :goto_1

    :cond_3
    move v1, v2

    .line 31
    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 42
    goto :goto_3

    .line 44
    :cond_5
    if-eqz v1, :cond_d

    .line 45
    if-eqz v2, :cond_9

    iget-object v0, v1, Lejo;->f:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lejo;->f:Ljava/lang/String;

    iget-object v2, v2, Lejo;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 48
    iget-object v0, v1, Lejo;->f:Ljava/lang/String;

    .line 50
    :goto_4
    invoke-virtual {v5}, Lblx;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lejo;->y:Z

    if-nez v1, :cond_6

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_6
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 53
    iget-object v0, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v0}, Lgxl;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_7
    iget-object v1, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v1, v0}, Lgxl;->d(Ljava/lang/String;)V

    .line 64
    :cond_8
    iget-object v0, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v0, v3}, Lgxl;->b(Ljava/util/ArrayList;)V

    .line 65
    return-void

    .line 49
    :cond_9
    iget-object v0, v1, Lejo;->e:Ljava/lang/String;

    goto :goto_4

    .line 55
    :cond_a
    invoke-virtual {v5}, Lblx;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejo;

    .line 57
    iget-boolean v2, v0, Lejo;->y:Z

    if-nez v2, :cond_b

    .line 58
    invoke-virtual {v5}, Lblx;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    invoke-virtual {v5}, Lblx;->b()Lejq;

    move-result-object v2

    iget-object v4, v0, Lejo;->b:Lejq;

    invoke-virtual {v2, v4}, Lejq;->a(Lejq;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 60
    iget-object v2, v0, Lejo;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lejo;->f:Ljava/lang/String;

    .line 61
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 62
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_c
    iget-object v0, v0, Lejo;->e:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v4

    goto :goto_5
.end method

.method public a(Landroid/graphics/Bitmap;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lgxc;->d:Lgxl;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgxl;->c(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lblx;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lgxc;->d:Lgxl;

    invoke-virtual {v1, v0}, Lgxl;->b(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p0}, Lgxc;->k()J

    move-result-wide v0

    iget-wide v2, p0, Lgxc;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
