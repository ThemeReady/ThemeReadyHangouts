.class public Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbil;
.implements Lbiu;


# instance fields
.field public final a:Leif;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leif;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Legx;->a:Leif;

    .line 3
    invoke-virtual {p1}, Leif;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legx;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 6
    const-string v0, "Babel_Notif_FPNWDCT"

    const-string v2, "ForcePostNotificationWithDelayConcurrentTask started hashCode=%x, notifier=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Legx;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 8
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    const-class v0, Lbir;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v2, Legw;

    iget-object v3, p0, Legx;->a:Leif;

    invoke-direct {v2, v3}, Legw;-><init>(Leif;)V

    .line 10
    invoke-interface {v0, v2}, Lbir;->a(Lbiu;)Lbig;

    .line 11
    const-string v0, "Babel_Notif_FPNWDCT"

    const-string v2, "ForcePostNotificationWithDelayConcurrentTask finished hashCode=%x, notifier=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Legx;->b:Ljava/lang/String;

    aput-object v1, v3, v6

    .line 13
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public a()Lbiz;
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lbja;

    invoke-direct {v0}, Lbja;-><init>()V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lbja;->d(J)Lbja;

    move-result-object v0

    invoke-virtual {v0}, Lbja;->a()Lbiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public d()Lbjc;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    invoke-virtual {v0}, Lbjd;->a()Lbjc;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
