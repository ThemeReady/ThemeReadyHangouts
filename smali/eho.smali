.class public Leho;
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
    iput p1, p0, Leho;->a:I

    .line 3
    iput-object p2, p0, Leho;->b:Ljava/lang/String;

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
    const-string v1, "Babel_Notif_MNRCT"

    const-string v2, "MessageNotifResetterConcurrentTask started hashCode=%x, accountId=%s, conversationIdSet=%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Leho;->a:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Leho;->b:Ljava/lang/String;

    aput-object v4, v3, v7

    .line 9
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lbmv;

    iget v2, p0, Leho;->a:I

    invoke-direct {v1, p1, v2}, Lbmv;-><init>(Landroid/content/Context;I)V

    .line 11
    sget-object v2, Lehq;->p:Lehs;

    iget v3, p0, Leho;->a:I

    iget-object v4, p0, Leho;->b:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v1, v4}, Lehs;->a(Landroid/content/Context;ILbmv;Ljava/lang/String;)V

    .line 12
    const-string v1, "Babel_Notif_MNRCT"

    const-string v2, "MessageNotifResetterConcurrentTask finished hashCode=%x, accountId=%s, conversationIdSet=%s"

    new-array v3, v8, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, p0, Leho;->a:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, p0, Leho;->b:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 15
    invoke-static {v1, v2, v3}, Lgqy;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lbiv;->a:Lbiv;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Leho;->a:I

    return v0
.end method
