.class public final Lfaz;
.super Lfay;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpnd;)V
    .locals 1

    .prologue
    .line 4985
    invoke-direct {p0}, Lfay;-><init>()V

    .line 4986
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpnd;->b:Lpmy;

    if-eqz v0, :cond_0

    .line 4988
    iget-object v0, p1, Lpnd;->b:Lpmy;

    iget-object v0, v0, Lpmy;->b:Ljava/lang/String;

    .line 4989
    :goto_0
    iput-object v0, p0, Lfaz;->a:Ljava/lang/String;

    .line 4990
    return-void

    .line 4989
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbju;)V
    .locals 2

    .prologue
    .line 5415
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmu;

    invoke-direct {v1, p0}, Lfmu;-><init>(Lfaz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4995
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5015
    iget-object v0, p0, Lfaz;->a:Ljava/lang/String;

    return-object v0
.end method
