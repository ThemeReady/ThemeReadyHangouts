.class final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .prologue
    .line 6789
    iput-object p1, p0, Lciv;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6792
    iget-object v0, p0, Lciv;->a:Lciu;

    iget-object v0, v0, Lciu;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->k:Lcjg;

    .line 6792
    invoke-interface {v0}, Lcjg;->a()Lbnx;

    move-result-object v1

    .line 6793
    iget-object v0, v1, Lbnx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6798
    iget-object v0, p0, Lciv;->a:Lciu;

    iget-object v0, v0, Lciu;->a:Lcgo;

    .line 8317
    iget-object v2, v0, Lcgo;->context:Lkax;

    .line 6799
    iget-object v0, p0, Lciv;->a:Lciu;

    iget-object v0, v0, Lciu;->a:Lcgo;

    .line 9317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 6800
    const-class v3, Lfqz;

    .line 6801
    invoke-virtual {v0, v3}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v3, -0x1

    .line 6802
    invoke-interface {v0, v3}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    iget-object v3, p0, Lciv;->a:Lciu;

    iget-object v3, v3, Lciu;->a:Lcgo;

    .line 10317
    iget-object v3, v3, Lcgo;->F:Lbju;

    .line 6803
    invoke-virtual {v3}, Lbju;->g()I

    move-result v3

    iget-object v1, v1, Lbnx;->a:Ljava/lang/String;

    .line 6798
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;ILjava/lang/String;)Z

    .line 6806
    :cond_0
    iget-object v0, p0, Lciv;->a:Lciu;

    iget-object v0, v0, Lciu;->a:Lcgo;

    .line 11317
    iget-object v0, v0, Lcgo;->ax:Landroid/os/Handler;

    .line 12317
    sget-wide v2, Lcgo;->e:J

    .line 6806
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6807
    return-void
.end method
