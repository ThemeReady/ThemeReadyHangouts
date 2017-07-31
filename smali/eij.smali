.class public final Leij;
.super Leha;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;II)V
    .locals 8

    .prologue
    .line 15
    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v5, Lgpd;

    invoke-direct {v5}, Lgpd;-><init>()V

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Leha;-><init>(Landroid/content/Context;IILgpd;J)V

    .line 16
    iput-object p3, p0, Leij;->e:Ljava/lang/CharSequence;

    .line 17
    iput-object p2, p0, Leij;->d:Ljava/lang/String;

    .line 18
    iput p4, p0, Leij;->a:I

    .line 19
    iput p5, p0, Leij;->b:I

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;IIII)Leij;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    const-string v0, "Babel_Notif_Persistent"

    const-string v1, "PersistentMessageNotifier.create"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v0, Leij;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xd

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Leij;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 12
    const-string v1, "Babel_Notif_Persistent"

    const-string v2, "Created new %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Leij;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Leif;->a(Leif;)V

    .line 14
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0xd

    .line 1
    const-string v0, "Babel_Notif_Persistent"

    const-string v1, "PersistentMessageNotifier.cancelOngoingNotification"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    const/4 v0, -0x1

    invoke-static {p0, v0}, Leij;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lhi;->a(Landroid/content/Context;)Lhi;

    move-result-object v1

    .line 4
    invoke-static {v0, v7}, Leif;->a(Ljava/lang/String;I)V

    .line 5
    const-string v2, "Babel_Notif_Persistent"

    const-string v3, "Cancelling notification tag=%s, id=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v0, v7}, Lhi;->a(Ljava/lang/String;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Leij;->B:Lwv;

    iget-object v1, p0, Leij;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Leij;->d:Ljava/lang/String;

    iget-object v2, p0, Leij;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Leij;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->d(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    iget-object v1, p0, Leij;->e:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v0, v1}, Lgj;->b(Ljava/lang/CharSequence;)Lgj;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lgj;->c(Z)Lgj;

    move-result-object v0

    iget-wide v2, p0, Leij;->f:J

    .line 26
    invoke-virtual {v0, v2, v3}, Lgj;->a(J)Lgj;

    .line 27
    iget-object v0, p0, Leij;->D:Lwv;

    iget-object v1, p0, Leij;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lgj;

    .line 28
    new-instance v0, Lgi;

    iget-object v1, p0, Leij;->B:Lwv;

    invoke-direct {v0, v1}, Lgi;-><init>(Lgj;)V

    iget-object v1, p0, Leij;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgi;->b(Ljava/lang/CharSequence;)Lgi;

    move-result-object v0

    iput-object v0, p0, Leij;->A:Lgx;

    .line 29
    invoke-super {p0, p1}, Leha;->a(Z)V

    .line 30
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Leij;->b:I

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leij;->w:Landroid/content/Context;

    invoke-static {v0}, Lgfx;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Leij;->a:I

    return v0
.end method
