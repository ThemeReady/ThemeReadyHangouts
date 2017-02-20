.class public abstract Lfoa;
.super Lfnl;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lfnl;-><init>()V

    .line 19
    iput-object p1, p0, Lfoa;->g:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILbju;Lfnq;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lfoa;->h:I

    if-ne v0, p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lfoa;->d()V

    .line 40
    invoke-virtual {p0, p2, p3}, Lfoa;->a(Lbju;Lfnq;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final a(ILbju;Lftj;Lfim;)V
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lfoa;->h:I

    if-ne v0, p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lfoa;->d()V

    .line 49
    invoke-virtual {p0, p4}, Lfoa;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_0
    return-void
.end method

.method public abstract a(Lbju;Lfnq;)V
.end method

.method public final a(Lfqy;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Lfqy;->a()I

    move-result v0

    iput v0, p0, Lfoa;->h:I

    .line 30
    iget v0, p0, Lfoa;->h:I

    if-ltz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfoa;->g:Landroid/content/Context;

    const-class v1, Lfnp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-interface {v0, p0}, Lfnp;->a(Lfnl;)V

    .line 33
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfoa;->g:Landroid/content/Context;

    const-class v1, Lfnp;

    invoke-static {v0, v1}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-interface {v0, p0}, Lfnp;->b(Lfnl;)V

    .line 26
    return-void
.end method
