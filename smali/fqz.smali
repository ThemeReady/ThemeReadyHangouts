.class public Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfqz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    .line 4
    iget v0, p0, Lfqz;->a:I

    invoke-static {p1, v0}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lbiv;->d:Lbiv;

    .line 12
    :goto_0
    return-object v0

    .line 7
    :cond_0
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 9
    new-instance v1, Lfcu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lfcu;-><init>(ZIZ)V

    .line 10
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lflj;

    iget v3, p0, Lfqz;->a:I

    invoke-direct {v2, p1, v1, v3}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 11
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 12
    sget-object v0, Lbiv;->a:Lbiv;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lbiq;->c:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbjd;->a(Z)Lbjd;

    move-result-object v0

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
