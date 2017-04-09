.class public abstract Levz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levy;
.implements Lkfg;
.implements Lkfj;
.implements Lkfn;


# instance fields
.field public final b:Lewb;

.field public final c:I

.field public final d:I

.field public final e:Ljep;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lker;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Levz;->f:Z

    .line 30
    new-instance v0, Lewa;

    invoke-direct {v0, p0}, Lewa;-><init>(Levz;)V

    iput-object v0, p0, Levz;->i:Ljex;

    .line 47
    const-class v0, Ljep;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljep;

    iput-object v0, p0, Levz;->e:Ljep;

    .line 48
    const-class v0, Lewb;

    invoke-static {p1, v0}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewb;

    iput-object v0, p0, Levz;->b:Lewb;

    .line 49
    iget-object v0, p0, Levz;->e:Ljep;

    invoke-interface {v0, p3}, Ljep;->e(I)Z

    move-result v0

    invoke-static {v0}, Lgzh;->a(Z)V

    .line 51
    iput p3, p0, Levz;->d:I

    .line 52
    iput p4, p0, Levz;->c:I

    .line 54
    invoke-virtual {p2, p0}, Lker;->a(Lkfn;)Lkfn;

    .line 55
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Levz;->e:Ljep;

    iget v1, p0, Levz;->d:I

    invoke-interface {v0, v1}, Ljep;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Levz;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Levz;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levz;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Levz;->b:Lewb;

    iget v1, p0, Levz;->d:I

    iget-object v2, p0, Levz;->h:Ljava/lang/String;

    iget v3, p0, Levz;->c:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lewb;->a(ILjava/lang/String;Levy;I)V

    .line 91
    iput-boolean v4, p0, Levz;->g:Z

    .line 92
    invoke-virtual {p0, v4}, Levz;->a(Z)V

    .line 93
    iget-object v0, p0, Levz;->e:Ljep;

    iget-object v1, p0, Levz;->i:Ljex;

    invoke-interface {v0, v1}, Ljep;->a(Ljex;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Levz;->f:Z

    .line 83
    invoke-direct {p0}, Levz;->d()V

    .line 84
    return-void
.end method

.method public S_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Levz;->f:Z

    .line 77
    invoke-virtual {p0}, Levz;->f()V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Levz;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Levz;->f()V

    .line 68
    iput-object p1, p0, Levz;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Levz;->c()V

    .line 71
    invoke-direct {p0}, Levz;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Levz;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Levz;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Levz;->b:Lewb;

    invoke-virtual {v0, p0}, Lewb;->a(Levy;)V

    .line 100
    iput-boolean v1, p0, Levz;->g:Z

    .line 101
    invoke-virtual {p0, v1}, Levz;->a(Z)V

    .line 102
    iget-object v0, p0, Levz;->e:Ljep;

    iget-object v1, p0, Levz;->i:Ljex;

    invoke-interface {v0, v1}, Ljep;->b(Ljex;)V

    .line 104
    :cond_0
    return-void
.end method
