.class public Lfqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbip;
.implements Lbiu;


# instance fields
.field public final a:I

.field public final b:Lbiz;


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lfqv;->a:I

    .line 3
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    iput-object v0, p0, Lfqv;->b:Lbiz;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget v0, p0, Lfqv;->a:I

    invoke-static {p1, v0}, Lfkh;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lbiv;->d:Lbiv;

    .line 21
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const-string v0, "babel_ac_renew_renew_period_ms"

    const v1, 0x3a980

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 10
    iget-object v2, p0, Lfqv;->b:Lbiz;

    invoke-virtual {v2, v0, v1}, Lbiz;->a(J)V

    .line 11
    const-class v0, Lfqt;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqt;

    .line 13
    iget-boolean v0, v0, Lfqt;->e:Z

    .line 14
    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->au(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    sget-object v0, Lbiv;->b:Lbiv;

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "babel_ac_renew_cycle_seconds"

    const/16 v1, 0x12c

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v1, Lfcu;

    invoke-direct {v1, v3, v0, v3}, Lfcu;-><init>(ZIZ)V

    .line 19
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Lflj;

    iget v3, p0, Lfqv;->a:I

    invoke-direct {v2, p1, v1, v3}, Lflj;-><init>(Landroid/content/Context;Lfsi;I)V

    .line 20
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 21
    sget-object v0, Lbiv;->b:Lbiv;

    goto :goto_0
.end method

.method public a()Lbiz;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lfqv;->b:Lbiz;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfqv;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lbiq;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lbiq;->b:Lbiq;

    return-object v0
.end method

.method public d()Lbjc;
    .locals 2

    .prologue
    .line 24
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
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
