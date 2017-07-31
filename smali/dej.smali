.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldy;

.field public final c:Lblx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ldfe;

.field public i:Lejc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejc",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldy;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldej;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldej;->b:Ldy;

    .line 4
    iput-object p3, p0, Ldej;->c:Lblx;

    .line 5
    iput-object p4, p0, Ldej;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ldej;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldej;->f:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Ldej;->g:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 10
    iget-object v0, p0, Ldej;->a:Landroid/content/Context;

    iget-object v1, p0, Ldej;->a:Landroid/content/Context;

    const-class v2, Lfta;

    .line 11
    invoke-static {v1, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    const/4 v2, -0x1

    .line 12
    invoke-interface {v1, v2}, Lfta;->a(I)Lfsz;

    move-result-object v1

    iget-object v2, p0, Ldej;->c:Lblx;

    .line 13
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    iget-object v3, p0, Ldej;->e:Ljava/lang/String;

    iget-object v4, p0, Ldej;->f:Ljava/lang/String;

    iget-object v5, p0, Ldej;->d:Ljava/lang/String;

    move v7, v6

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lejc;

    move-result-object v0

    iput-object v0, p0, Ldej;->i:Lejc;

    .line 15
    iget-object v0, p0, Ldej;->i:Lejc;

    new-instance v1, Ldek;

    invoke-direct {v1, p0}, Ldek;-><init>(Ldej;)V

    .line 16
    invoke-virtual {v0, v1}, Lejc;->a(Leje;)Lejc;

    move-result-object v0

    new-instance v1, Ldel;

    invoke-direct {v1, p0}, Ldel;-><init>(Ldej;)V

    .line 17
    invoke-virtual {v0, v1}, Lejc;->a(Lejf;)Lejc;

    .line 18
    return-void
.end method

.method public a(Ldfe;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldej;->h:Ldfe;

    .line 20
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Ldej;->b:Ldy;

    .line 23
    invoke-virtual {v0}, Ldy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lce;->F:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldej;->d:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lgrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    iget-object v0, p0, Ldej;->a:Landroid/content/Context;

    invoke-static {v0}, Ldff;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget v0, Lce;->D:I

    .line 29
    :goto_0
    iget-object v1, p0, Ldej;->b:Ldy;

    iget-object v2, p0, Ldej;->b:Ldy;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldej;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v2, v0, v3}, Ldy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    return-void

    .line 28
    :cond_0
    sget v0, Lce;->E:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Ldej;->g:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ldej;->b:Ldy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldy;->setResult(I)V

    .line 33
    iget-object v0, p0, Ldej;->b:Ldy;

    invoke-virtual {v0}, Ldy;->finish()V

    .line 34
    :cond_0
    return-void
.end method
