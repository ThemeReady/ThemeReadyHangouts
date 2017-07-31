.class public Legc;
.super Lehx;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput p1, p0, Legc;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 5
    const-string v1, "Babel_Notif_CAHNCT"

    const-string v2, "CancelAllHangoutNotificationsConcurrentTask started hashCode=%x, accountId=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Legc;->a:I

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 8
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Legc;->a:I

    .line 10
    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Leii;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 11
    invoke-static {p1, v1}, Lehv;->a(Landroid/content/Context;I)V

    .line 12
    const-string v1, "Babel_Notif_CAHNCT"

    const-string v2, "CancelAllHangoutNotificationsConcurrentTask finished hashCode=%x, accountId=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Legc;->a:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    .line 15
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
