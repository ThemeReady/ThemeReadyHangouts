.class public final Ldem;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfaw;",
        "Lffs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldy;

.field public final c:Lblx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldy;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldff;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldem;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldem;->b:Ldy;

    .line 4
    iput-object p3, p0, Ldem;->c:Lblx;

    .line 5
    iput-object p4, p0, Ldem;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldem;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldem;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Ldem;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lfsz;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 14
    iget-object v0, p0, Ldem;->a:Landroid/content/Context;

    iget-object v1, p0, Ldem;->c:Lblx;

    .line 15
    invoke-virtual {v1}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Ldem;->e:Ljava/lang/String;

    iget-object v4, p0, Ldem;->f:Ljava/lang/String;

    iget-object v5, p0, Ldem;->d:Ljava/lang/String;

    move-object v1, p1

    move v7, v6

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    .line 17
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Ldem;->b:Ldy;

    .line 11
    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->F:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldem;->d:Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 18
    iget-object v0, p0, Ldem;->a:Landroid/content/Context;

    invoke-static {v0}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget v0, Lce;->D:I

    .line 21
    :goto_0
    iget-object v1, p0, Ldem;->b:Ldy;

    iget-object v2, p0, Ldem;->b:Ldy;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldem;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    return-void

    .line 20
    :cond_0
    sget v0, Lce;->E:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 23
    iget-boolean v0, p0, Ldem;->g:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ldem;->b:Ldy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldy;->setResult(I)V

    .line 25
    iget-object v0, p0, Ldem;->b:Ldy;

    invoke-virtual {v0}, Ldy;->finish()V

    .line 26
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfaw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lfaw;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lffs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lffs;

    return-object v0
.end method
