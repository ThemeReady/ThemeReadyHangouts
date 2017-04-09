.class public final Lfbc;
.super Lfbb;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpor;)V
    .locals 1

    .prologue
    .line 4958
    invoke-direct {p0}, Lfbb;-><init>()V

    .line 4959
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpor;->b:Lpom;

    if-eqz v0, :cond_0

    .line 4961
    iget-object v0, p1, Lpor;->b:Lpom;

    iget-object v0, v0, Lpom;->b:Ljava/lang/String;

    .line 4962
    :goto_0
    iput-object v0, p0, Lfbc;->a:Ljava/lang/String;

    .line 4963
    return-void

    .line 4962
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbjt;)V
    .locals 2

    .prologue
    .line 14141
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->q:Landroid/os/Handler;

    new-instance v1, Lfmt;

    invoke-direct {v1, p0}, Lfmt;-><init>(Lfbc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14151
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4988
    iget-object v0, p0, Lfbc;->a:Ljava/lang/String;

    return-object v0
.end method
