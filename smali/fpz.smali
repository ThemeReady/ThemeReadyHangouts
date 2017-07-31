.class public abstract Lfpz;
.super Lfpn;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfpn;-><init>()V

    .line 2
    iput-object p1, p0, Lfpz;->g:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILblx;Lfps;)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lfpz;->h:I

    if-ne v0, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lfpz;->d()V

    .line 12
    invoke-virtual {p0, p2, p3}, Lfpz;->a(Lblx;Lfps;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(ILblx;Lfsi;Lfkr;)V
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lfpz;->h:I

    if-ne v0, p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lfpz;->d()V

    .line 16
    invoke-virtual {p0, p4}, Lfpz;->a(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method

.method public abstract a(Lblx;Lfps;)V
.end method

.method public final a(Lfsz;)V
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p1}, Lfsz;->a()I

    move-result v0

    iput v0, p0, Lfpz;->h:I

    .line 7
    iget v0, p0, Lfpz;->h:I

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lfpz;->g:Landroid/content/Context;

    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-interface {v0, p0}, Lfpr;->a(Lfpn;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfpz;->g:Landroid/content/Context;

    const-class v1, Lfpr;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpr;

    invoke-interface {v0, p0}, Lfpr;->b(Lfpn;)V

    .line 5
    return-void
.end method
