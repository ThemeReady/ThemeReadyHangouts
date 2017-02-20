.class public final Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfva;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lehp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmag;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p2, Lmag;->b:Llyz;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p2, Lmag;->b:Llyz;

    iget-object v0, v0, Llyz;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfuk;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lmag;->a:Lmdz;

    invoke-static {p1, v0, v1}, Lacn;->a(Landroid/content/Context;Lmdz;Ljava/lang/String;)Lehp;

    move-result-object v0

    iput-object v0, p0, Lfuk;->c:Lehp;

    .line 26
    iget-object v0, p2, Lmag;->c:Lmaf;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Lmag;->c:Lmaf;

    iget-object v0, v0, Lmaf;->a:Ljava/lang/String;

    iput-object v0, p0, Lfuk;->a:Ljava/lang/String;

    .line 31
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Lfuk;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfuk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmpf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmpf",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1, p2}, Lfic;->a(Landroid/content/Context;I)Lbju;

    move-result-object v0

    .line 5046
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v2, Lfmf;

    invoke-direct {v2, v0, p0}, Lfmf;-><init>(Lbju;Lfuk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfuk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lehp;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfuk;->c:Lehp;

    return-object v0
.end method
