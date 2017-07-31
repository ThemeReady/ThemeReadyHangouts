.class public final Lfwg;
.super Lfvy;
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

    .line 1
    invoke-direct/range {p0 .. p5}, Lfvy;-><init>(Landroid/content/Context;Lmbo;IJ)V

    .line 2
    iget-object v0, p6, Lmey;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwg;->d:I

    .line 3
    iget-object v0, p6, Lmey;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfwg;->e:I

    .line 4
    iget-object v0, p6, Lmey;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfwg;->f:I

    .line 6
    iget-object v0, p6, Lmey;->d:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfwg;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lbmv;Lfoe;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lfrw;

    invoke-direct {v0, p1, p0}, Lfrw;-><init>(Landroid/content/Context;Lfwg;)V

    invoke-virtual {v0, p2}, Lfrw;->a(Lbmv;)V

    .line 16
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lfwg;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lfwg;->e:I

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
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lfwg;->b:Lejq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfwg;->g:I

    return v0
.end method
