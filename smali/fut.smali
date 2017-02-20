.class public final Lfut;
.super Lful;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmao;IJLmdy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct/range {p0 .. p5}, Lful;-><init>(Landroid/content/Context;Lmao;IJ)V

    .line 30
    iget-object v0, p6, Lmdy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfut;->d:I

    .line 31
    iget-object v0, p6, Lmdy;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacn;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfut;->e:I

    .line 32
    iget-object v0, p6, Lmdy;->c:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfut;->f:I

    .line 35
    iget-object v0, p6, Lmdy;->d:Ljava/lang/Integer;

    .line 36
    invoke-static {v0, v1}, Lacn;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfut;->g:I

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbks;Lfly;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lfpx;

    invoke-direct {v0, p1, p0}, Lfpx;-><init>(Landroid/content/Context;Lfut;)V

    invoke-virtual {v0, p2}, Lfpx;->a(Lbks;)V

    .line 69
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lfut;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lfut;->e:I

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
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, p0, Lfut;->b:Lehp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lfut;->g:I

    return v0
.end method
