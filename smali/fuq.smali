.class public final Lfuq;
.super Lful;
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
            "Lehp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lgpl;->d()Z

    move-result v0

    sput-boolean v0, Lfuq;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmao;IJLmdi;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 35
    iget-object v0, p6, Lmdi;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuq;->e:I

    .line 36
    iget-object v0, p6, Lmdi;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfuq;->f:I

    .line 37
    iget-object v0, p6, Lmdi;->b:[Lmdz;

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;[Lmdz;[Llzb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfuq;->g:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lfuq;->a()Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-boolean v1, Lfuq;->d:Z

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "processMembershipChange conversationId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lbks;->a()V

    .line 80
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, p0, p3, v1}, Lbkk;->a(Lbks;Lfuq;Lfly;Z)V

    .line 82
    invoke-virtual {p2}, Lbks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p2}, Lbks;->c()V

    .line 86
    const-string v1, "Babel"

    const-string v2, "updating conversation (name/avatars) because of a memebership change."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {p1, p2, v0}, Lbkk;->b(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 88
    invoke-static {p1, p2}, Lbkk;->d(Landroid/content/Context;Lbks;)V

    .line 89
    invoke-static {p1, p2, v0}, Lbkk;->d(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 90
    invoke-static {p1, p2, v0}, Lbkk;->c(Landroid/content/Context;Lbks;Ljava/lang/String;)V

    .line 91
    return-void

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbks;->c()V

    throw v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lfuq;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfuq;->f:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
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
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfuq;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v1, p0, Lfuq;->b:Lehp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
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
    .line 58
    iget-object v0, p0, Lfuq;->g:Ljava/util/List;

    return-object v0
.end method
