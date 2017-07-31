.class public final Lfdk;
.super Lfdj;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpou;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfdj;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpou;->b:Lpop;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lpou;->b:Lpop;

    iget-object v0, v0, Lpop;->b:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object v0, p0, Lfdk;->a:Ljava/lang/String;

    .line 6
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lblx;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r:Landroid/os/Handler;

    new-instance v1, Lfov;

    invoke-direct {v1, p0}, Lfov;-><init>(Lfdk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfdk;->a:Ljava/lang/String;

    return-object v0
.end method
