.class public final Lfun;
.super Lful;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;IJLmcd;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 39
    iget-object v0, p6, Lmcd;->a:Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 40
    invoke-static {v0}, Lacn;->j(I)I

    move-result v0

    iput v0, p0, Lfun;->d:I

    .line 42
    iget-object v0, p6, Lmcd;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfun;->e:I

    .line 43
    iget-object v0, p6, Lmcd;->b:[Lmdz;

    .line 44
    invoke-static {p1, v0, v2}, Lacn;->a(Landroid/content/Context;[Lmdz;[Llzb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfun;->f:Ljava/util/List;

    .line 46
    iget-object v0, p6, Lmcd;->c:Ljava/lang/Long;

    invoke-static {v0}, Lacn;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lfun;->g:J

    .line 47
    iget-object v0, p6, Lmcd;->d:Llyz;

    if-eqz v0, :cond_0

    iget-object v0, p6, Lmcd;->d:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p6, Lmcd;->d:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    iput-object v0, p0, Lfun;->h:Ljava/lang/String;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iput-object v2, p0, Lfun;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p2}, Lbks;->a()V

    .line 99
    :try_start_0
    invoke-static {p2, p0, p3}, Lbkk;->a(Lbks;Lfun;Lfly;)Z

    move-result v0

    .line 100
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {p2}, Lbks;->c()V

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lfun;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 108
    :cond_0
    new-instance v0, Lfpw;

    invoke-direct {v0, p1, p0}, Lfpw;-><init>(Landroid/content/Context;Lfun;)V

    invoke-virtual {v0, p2}, Lfpw;->a(Lbks;)V

    .line 109
    return-void

    .line 102
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lfun;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lfun;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 3
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
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfun;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget v1, p0, Lfun;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lfun;->b:Lehp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-object v0
.end method

.method public g()Ljava/util/List;
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
    .line 78
    iget-object v0, p0, Lfun;->f:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lfun;->g:J

    return-wide v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfun;->h:Ljava/lang/String;

    return-object v0
.end method
