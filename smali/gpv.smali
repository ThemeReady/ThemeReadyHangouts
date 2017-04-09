.class public final Lgpv;
.super Lijv;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lijv;-><init>(Landroid/content/Context;[I)V

    .line 27
    iput-object p1, p0, Lgpv;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Lmom;)V
    .locals 4

    .prologue
    .line 32
    invoke-super {p0, p1}, Lijv;->a(Lmom;)V

    .line 33
    iget-object v0, p0, Lgpv;->a:Landroid/content/Context;

    invoke-static {v0}, Ldjy;->a(Landroid/content/Context;)Ldjy;

    move-result-object v0

    invoke-virtual {v0}, Ldjy;->g()Liuv;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Liuv;->a()Liut;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Liut;->d()Lpjc;

    move-result-object v1

    iput-object v1, p1, Lmom;->e:Lpjc;

    .line 39
    :cond_0
    iget-object v1, p1, Lmom;->a:Lmoa;

    if-nez v1, :cond_1

    .line 40
    new-instance v1, Lmoa;

    invoke-direct {v1}, Lmoa;-><init>()V

    iput-object v1, p1, Lmom;->a:Lmoa;

    .line 42
    :cond_1
    iget-object v1, p1, Lmom;->a:Lmoa;

    .line 43
    new-instance v2, Lmnz;

    invoke-direct {v2}, Lmnz;-><init>()V

    iput-object v2, v1, Lmoa;->a:Lmnz;

    .line 44
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->k:Ljava/lang/String;

    .line 45
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->e:Ljava/lang/String;

    .line 46
    iget-object v2, v1, Lmoa;->a:Lmnz;

    invoke-virtual {v0}, Liuv;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmnz;->b:Ljava/lang/String;

    .line 47
    new-instance v2, Llvt;

    invoke-direct {v2}, Llvt;-><init>()V

    iput-object v2, v1, Lmoa;->g:Llvt;

    .line 48
    iget-object v1, v1, Lmoa;->g:Llvt;

    invoke-virtual {v0}, Liuv;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llvt;->d:Ljava/lang/Integer;

    .line 50
    :cond_2
    return-void
.end method
