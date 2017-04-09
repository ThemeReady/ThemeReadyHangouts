.class public final Lfug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfuw;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lehv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p2, Lmbg;->b:Llzz;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p2, Lmbg;->b:Llzz;

    iget-object v0, v0, Llzz;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lfug;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p2, Lmbg;->a:Lmez;

    invoke-static {p1, v0, v1}, Lsb;->a(Landroid/content/Context;Lmez;Ljava/lang/String;)Lehv;

    move-result-object v0

    iput-object v0, p0, Lfug;->c:Lehv;

    .line 26
    iget-object v0, p2, Lmbg;->c:Lmbf;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p2, Lmbg;->c:Lmbf;

    iget-object v0, v0, Lmbf;->a:Ljava/lang/String;

    iput-object v0, p0, Lfug;->a:Ljava/lang/String;

    .line 31
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 29
    :cond_1
    iput-object v1, p0, Lfug;->a:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lfug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ILmqe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lmqe",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {p1, p2}, Lfid;->a(Landroid/content/Context;I)Lbjt;

    move-result-object v0

    .line 13772
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v2, Lfme;

    invoke-direct {v2, v0, p0}, Lfme;-><init>(Lbjt;Lfug;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13787
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfug;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lehv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lfug;->c:Lehv;

    return-object v0
.end method
