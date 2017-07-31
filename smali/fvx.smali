.class public final Lfvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lejq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p2, Lmbg;->b:Llzz;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lmbg;->b:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfvx;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p2, Lmbg;->a:Lmez;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lejq;

    move-result-object v0

    iput-object v0, p0, Lfvx;->c:Lejq;

    .line 5
    iget-object v0, p2, Lmbg;->c:Lmbf;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p2, Lmbg;->c:Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljava/lang/String;

    iput-object v0, p0, Lfvx;->a:Ljava/lang/String;

    .line 8
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 3
    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lfvx;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfvx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpz",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-static {p1, p2}, Lfkh;->a(Landroid/content/Context;I)Lblx;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v2, Lfpd;

    invoke-direct {v2, v0, p0}, Lfpd;-><init>(Lblx;Lfvx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfvx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lejq;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfvx;->c:Lejq;

    return-object v0
.end method
