.class public abstract Leyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leye;
.implements Lkfr;
.implements Lkfu;
.implements Lkfy;


# instance fields
.field public final b:Leyh;

.field public final c:I

.field public final d:I

.field public final e:Ljfa;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkfc;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyf;->f:Z

    .line 3
    new-instance v0, Leyg;

    invoke-direct {v0, p0}, Leyg;-><init>(Leyf;)V

    iput-object v0, p0, Leyf;->i:Ljfi;

    .line 4
    const-class v0, Ljfa;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfa;

    iput-object v0, p0, Leyf;->e:Ljfa;

    .line 5
    const-class v0, Leyh;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    iput-object v0, p0, Leyf;->b:Leyh;

    .line 6
    iget-object v0, p0, Leyf;->e:Ljfa;

    invoke-interface {v0, p3}, Ljfa;->e(I)Z

    move-result v0

    invoke-static {v0}, Lqew;->a(Z)V

    .line 7
    iput p3, p0, Leyf;->d:I

    .line 8
    iput p4, p0, Leyf;->c:I

    .line 9
    invoke-virtual {p2, p0}, Lkfc;->a(Lkfy;)Lkfy;

    .line 10
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 25
    iget-object v0, p0, Leyf;->e:Ljfa;

    iget v1, p0, Leyf;->d:I

    invoke-interface {v0, v1}, Ljfa;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leyf;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Leyf;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leyf;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Leyf;->b:Leyh;

    iget v1, p0, Leyf;->d:I

    iget-object v2, p0, Leyf;->h:Ljava/lang/String;

    iget v3, p0, Leyf;->c:I

    invoke-virtual {v0, v1, v2, p0, v3}, Leyh;->a(ILjava/lang/String;Leye;I)V

    .line 27
    iput-boolean v4, p0, Leyf;->g:Z

    .line 28
    invoke-virtual {p0, v4}, Leyf;->a(Z)V

    .line 29
    iget-object v0, p0, Leyf;->e:Ljfa;

    iget-object v1, p0, Leyf;->i:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->a(Ljfi;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public O_()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Leyf;->f:Z

    .line 23
    invoke-direct {p0}, Leyf;->d()V

    .line 24
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Leyf;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Leyf;->f()V

    .line 15
    iput-object p1, p0, Leyf;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Leyf;->c()V

    .line 17
    invoke-direct {p0}, Leyf;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Leyf;->f:Z

    .line 20
    invoke-virtual {p0}, Leyf;->f()V

    .line 21
    return-void
.end method

.method public abstract c()V
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leyf;->h:Ljava/lang/String;

    return-object v0
.end method

.method f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-boolean v0, p0, Leyf;->g:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Leyf;->b:Leyh;

    invoke-virtual {v0, p0}, Leyh;->a(Leye;)V

    .line 33
    iput-boolean v1, p0, Leyf;->g:Z

    .line 34
    invoke-virtual {p0, v1}, Leyf;->a(Z)V

    .line 35
    iget-object v0, p0, Leyf;->e:Ljfa;

    iget-object v1, p0, Leyf;->i:Ljfi;

    invoke-interface {v0, v1}, Ljfa;->b(Ljfi;)V

    .line 36
    :cond_0
    return-void
.end method
