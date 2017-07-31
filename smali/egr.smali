.class public Legr;
.super Lehx;
.source "SourceFile"

# interfaces
.implements Lbij;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lehx;-><init>()V

    .line 2
    iput p1, p0, Legr;->a:I

    .line 3
    iput-object p2, p0, Legr;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbig;)Lbiv;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 6
    const-string v1, "Babel_Notif_FMRCT"

    const-string v2, "FailedMessageResetterConcurrentTask started hashCode=%x, accountId=%s, conversationIdSet=%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Legr;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Legr;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 9
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lego;->c:Legq;

    iget v2, p0, Legr;->a:I

    iget-object v3, p0, Legr;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3}, Legq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 11
    const-string v1, "Babel_Notif_FMRCT"

    const-string v2, "FailedMessageResetterConcurrentTask finished hashCode=%x, accountId=%s, conversationIdSet=%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Legr;->a:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Legr;->b:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 14
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Legr;->a:I

    return v0
.end method
