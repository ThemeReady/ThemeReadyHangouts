.class public final Lfwd;
.super Lfvy;
.source "SourceFile"


# static fields
.field public static final d:Z

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lgqx;->d()Z

    move-result v0

    sput-boolean v0, Lfwd;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmei;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmei;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwd;->e:I

    .line 3
    iget-object v0, p6, Lmei;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwd;->f:I

    .line 4
    iget-object v0, p6, Lmei;->b:[Lmez;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;[Lmez;[Lmab;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfwd;->g:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p0}, Lfwd;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-boolean v1, Lfwd;->d:Z

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbmv;->a()V

    .line 17
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, p0, p3, v1}, Lbmn;->a(Lbmv;Lfwd;Lfoe;Z)V

    .line 18
    invoke-virtual {p2}, Lbmv;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p2}, Lbmv;->c()V

    .line 22
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {p1, p2, v0}, Lbmn;->b(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lbmn;->d(Landroid/content/Context;Lbmv;)V

    .line 25
    invoke-static {p1, p2, v0}, Lbmn;->d(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2, v0}, Lbmn;->c(Landroid/content/Context;Lbmv;Ljava/lang/String;)V

    .line 27
    return-void

    .line 15
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbmv;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lfwd;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lfwd;->f:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfwd;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lfwd;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lejq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lfwd;->g:Ljava/util/List;

    return-object v0
.end method
