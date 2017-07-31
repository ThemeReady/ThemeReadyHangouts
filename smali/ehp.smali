.class public Lehp;
.super Lehx;
.source "SourceFile"

# interfaces
.implements Lbij;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput p1, p0, Lehp;->a:I

    .line 3
    iput-boolean p2, p0, Lehp;->b:Z

    .line 4
    iput-boolean p3, p0, Lehp;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 7
    const-string v1, "Babel_Notif_MNUCT"

    const-string v2, "MessageNotifUpdaterConcurrentTask started hashCode=%x, accountId=%s, silent=%s, isLiveMessage=%s"

    new-array v3, v9, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lehp;->a:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lehp;->b:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    iget-boolean v4, p0, Lehp;->c:Z

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    .line 12
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget v1, p0, Lehp;->a:I

    iget-boolean v2, p0, Lehp;->b:Z

    iget-boolean v3, p0, Lehp;->c:Z

    invoke-static {p1, v1, v2, v3}, Lehs;->a(Landroid/content/Context;IZZ)V

    .line 14
    const-string v1, "Babel_Notif_MNUCT"

    const-string v2, "MessageNotifUpdaterConcurrentTask finished hashCode=%x, accountId=%s, silent=%s, isLiveMessage=%s"

    new-array v3, v9, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Lehp;->a:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-boolean v0, p0, Lehp;->b:Z

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v7

    iget-boolean v0, p0, Lehp;->c:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    .line 19
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lehp;->a:I

    return v0
.end method
