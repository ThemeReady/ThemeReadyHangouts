.class public final Lfup;
.super Lfuh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbo;IJLmey;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct/range {p0 .. p5}, Lfuh;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 30
    iget-object v0, p6, Lmey;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfup;->d:I

    .line 31
    iget-object v0, p6, Lmey;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfup;->e:I

    .line 32
    iget-object v0, p6, Lmey;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfup;->f:I

    .line 35
    iget-object v0, p6, Lmey;->d:Ljava/lang/Integer;

    .line 36
    invoke-static {v0, v1}, Lsb;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfup;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbkr;Lfly;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lfpt;

    invoke-direct {v0, p1, p0}, Lfpt;-><init>(Landroid/content/Context;Lfup;)V

    invoke-virtual {v0, p2}, Lfpt;->a(Lbkr;)V

    .line 69
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfup;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lfup;->e:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lehv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lfup;->b:Lehv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfup;->g:I

    return v0
.end method
