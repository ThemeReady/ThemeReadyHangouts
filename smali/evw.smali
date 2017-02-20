.class public abstract Levw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv;
.implements Lkep;
.implements Lkes;
.implements Lkew;


# instance fields
.field public final b:Levy;

.field public final c:I

.field public final d:I

.field public final e:Ljdw;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkea;II)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Levw;->f:Z

    .line 30
    new-instance v0, Levx;

    invoke-direct {v0, p0}, Levx;-><init>(Levw;)V

    iput-object v0, p0, Levw;->i:Ljee;

    .line 47
    const-class v0, Ljdw;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdw;

    iput-object v0, p0, Levw;->e:Ljdw;

    .line 48
    const-class v0, Levy;

    invoke-static {p1, v0}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levy;

    iput-object v0, p0, Levw;->b:Levy;

    .line 49
    iget-object v0, p0, Levw;->e:Ljdw;

    invoke-interface {v0, p3}, Ljdw;->e(I)Z

    move-result v0

    invoke-static {v0}, Lhab;->a(Z)V

    .line 51
    iput p3, p0, Levw;->d:I

    .line 52
    iput p4, p0, Levw;->c:I

    .line 54
    invoke-virtual {p2, p0}, Lkea;->a(Lkew;)Lkew;

    .line 55
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 89
    iget-object v0, p0, Levw;->e:Ljdw;

    iget v1, p0, Levw;->d:I

    invoke-interface {v0, v1}, Ljdw;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Levw;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Levw;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Levw;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Levw;->b:Levy;

    iget v1, p0, Levw;->d:I

    iget-object v2, p0, Levw;->h:Ljava/lang/String;

    iget v3, p0, Levw;->c:I

    invoke-virtual {v0, v1, v2, p0, v3}, Levy;->a(ILjava/lang/String;Levv;I)V

    .line 91
    iput-boolean v4, p0, Levw;->g:Z

    .line 92
    invoke-virtual {p0, v4}, Levw;->a(Z)V

    .line 93
    iget-object v0, p0, Levw;->e:Ljdw;

    iget-object v1, p0, Levw;->i:Ljee;

    invoke-interface {v0, v1}, Ljdw;->a(Ljee;)V

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Levw;->f:Z

    .line 83
    invoke-direct {p0}, Levw;->d()V

    .line 84
    return-void
.end method

.method public R_()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Levw;->f:Z

    .line 77
    invoke-virtual {p0}, Levw;->f()V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Levw;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Levw;->f()V

    .line 68
    iput-object p1, p0, Levw;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Levw;->c()V

    .line 71
    invoke-direct {p0}, Levw;->d()V

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
    iget-object v0, p0, Levw;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-boolean v0, p0, Levw;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Levw;->b:Levy;

    invoke-virtual {v0, p0}, Levy;->a(Levv;)V

    .line 100
    iput-boolean v1, p0, Levw;->g:Z

    .line 101
    invoke-virtual {p0, v1}, Levw;->a(Z)V

    .line 102
    iget-object v0, p0, Levw;->e:Ljdw;

    iget-object v1, p0, Levw;->i:Ljee;

    invoke-interface {v0, v1}, Ljdw;->b(Ljee;)V

    .line 104
    :cond_0
    return-void
.end method
