.class public Lfcl;
.super Lezs;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public n:[B

.field public o:[B

.field public p:[B

.field public q:[B

.field public r:[B


# direct methods
.method public constructor <init>(IIIII[B[B[B[B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lezs;-><init>()V

    .line 2
    iput p1, p0, Lfcl;->c:I

    .line 3
    iput p2, p0, Lfcl;->d:I

    .line 4
    iput p3, p0, Lfcl;->e:I

    .line 5
    iput p4, p0, Lfcl;->f:I

    .line 6
    iput p5, p0, Lfcl;->g:I

    .line 7
    iput-object p6, p0, Lfcl;->n:[B

    .line 8
    iput-object p7, p0, Lfcl;->o:[B

    .line 9
    iput-object p8, p0, Lfcl;->p:[B

    .line 10
    iput-object p9, p0, Lfcl;->q:[B

    .line 11
    iput-object p10, p0, Lfcl;->r:[B

    .line 12
    return-void
.end method


# virtual methods
.method public D_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "ui_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;II)Lpcs;
    .locals 7

    .prologue
    .line 13
    new-instance v6, Lmcw;

    invoke-direct {v6}, Lmcw;-><init>()V

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lmcw;->c:Ljava/lang/Boolean;

    .line 15
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v5, p0, Lfcl;->j:Lgsh;

    move-object v0, p1

    move-object v3, p2

    move v4, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Llzm;ZLjava/lang/String;ILgsh;)Lmfx;

    move-result-object v0

    iput-object v0, v6, Lmcw;->requestHeader:Lmfx;

    .line 17
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 18
    iget v1, p0, Lfcl;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 19
    iget-object v1, p0, Lfcl;->n:[B

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lfcl;->n:[B

    iget-object v2, p0, Lfcl;->n:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 21
    :cond_0
    iput-object v0, v6, Lmcw;->f:Lmcx;

    .line 22
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 23
    iget v1, p0, Lfcl;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lfcl;->o:[B

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lfcl;->o:[B

    iget-object v2, p0, Lfcl;->o:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 26
    :cond_1
    iput-object v0, v6, Lmcw;->g:Lmcx;

    .line 27
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 28
    iget v1, p0, Lfcl;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lfcl;->p:[B

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lfcl;->p:[B

    iget-object v2, p0, Lfcl;->p:[B

    array-length v2, v2

    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 32
    :cond_2
    iput-object v0, v6, Lmcw;->h:Lmcx;

    .line 33
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 34
    iget v1, p0, Lfcl;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lfcl;->q:[B

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lfcl;->q:[B

    iget-object v2, p0, Lfcl;->q:[B

    array-length v2, v2

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 38
    :cond_3
    iput-object v0, v6, Lmcw;->i:Lmcx;

    .line 39
    new-instance v0, Lmcx;

    invoke-direct {v0}, Lmcx;-><init>()V

    .line 40
    iget v1, p0, Lfcl;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmcx;->a:Ljava/lang/Integer;

    .line 41
    iget-object v1, p0, Lfcl;->r:[B

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, p0, Lfcl;->r:[B

    iget-object v2, p0, Lfcl;->r:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lmcx;->b:[B

    .line 43
    :cond_4
    iput-object v0, v6, Lmcw;->k:Lmcx;

    .line 44
    return-object v6
.end method

.method public a(Landroid/content/Context;Lblx;Lfkr;)V
    .locals 4

    .prologue
    .line 46
    const-string v1, "BabelClient"

    const-string v2, "SyncBaselineSuggestedContactsOperation failed: "

    .line 47
    invoke-virtual {p2}, Lblx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgqy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {v1, v0, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-class v0, Lgoe;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoe;

    new-instance v1, Ldit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldit;-><init>(Lfbw;Lfdj;)V

    .line 50
    invoke-virtual {p2}, Lblx;->g()I

    move-result v2

    invoke-static {v2}, Ldit;->a(I)Lgoc;

    move-result-object v2

    .line 51
    invoke-interface {v0, v1, p3, v2}, Lgoe;->a(Layt;Ljava/lang/Exception;Lgoc;)V

    .line 52
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "contacts/getsuggestedentities"

    return-object v0
.end method
