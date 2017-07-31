.class public Legk;
.super Lehx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput-object p1, p0, Legk;->a:Ljava/lang/String;

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

    move-result v1

    .line 5
    const-string v0, "Babel_Notif_RDMNCT"

    const-string v2, "DismissibleMessageNotifResetterConcurrentTask started hashCode=%x, conversationId=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Legk;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 7
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-class v0, Lehy;

    invoke-static {p1, v0}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehy;

    iget-object v2, p0, Legk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lehy;->a(Ljava/lang/String;)I

    .line 9
    const-string v0, "Babel_Notif_RDMNCT"

    const-string v2, "DismissibleMessageNotifResetterConcurrentTask finished hashCode=%x, conversationId=%s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget-object v1, p0, Legk;->a:Ljava/lang/String;

    aput-object v1, v3, v6

    .line 11
    invoke-static {v0, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method
