.class public Lgul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcih;


# direct methods
.method public constructor <init>(Lcih;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    iput-object p1, p0, Lgul;->c:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean v0, p0, Lgul;->a:Z

    .line 24
    iput v0, p0, Lgul;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcih;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lgul;-><init>(Lcih;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lgul;->a:Z

    .line 2
    iget v0, p0, Lgul;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgul;->b:I

    .line 3
    iget-object v0, p0, Lgul;->c:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lgul;->c:Lcih;

    .line 6
    invoke-virtual {v0}, Lcih;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfs;->b(I)Liu;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lbpb;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lgul;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgul;->b:I

    .line 11
    iget v0, p0, Lgul;->b:I

    if-lez v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean v2, p0, Lgul;->a:Z

    .line 14
    iget-object v0, p0, Lgul;->c:Lcih;

    invoke-virtual {v0}, Lcih;->getActivity()Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lgul;->c:Lcih;

    .line 17
    invoke-virtual {v0}, Lcih;->getLoaderManager()Lfs;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfs;->b(I)Liu;

    move-result-object v0

    check-cast v0, Lbpb;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Lbpb;->a(Z)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lgul;->a:Z

    return v0
.end method
