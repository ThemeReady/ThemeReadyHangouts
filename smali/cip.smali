.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcio;


# direct methods
.method constructor <init>(Lcio;)V
    .locals 0

    .prologue
    .line 6833
    iput-object p1, p0, Lcip;->a:Lcio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6836
    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->k:Lciz;

    invoke-interface {v0}, Lciz;->a()Lbnu;

    move-result-object v1

    .line 6837
    iget-object v0, v1, Lbnu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6842
    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcgi;

    .line 20318
    iget-object v2, v0, Lcgi;->context:Lkbo;

    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v3, Lfqv;

    .line 6845
    invoke-virtual {v0, v3}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v3, -0x1

    .line 6846
    invoke-interface {v0, v3}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    iget-object v3, p0, Lcip;->a:Lcio;

    iget-object v3, v3, Lcio;->a:Lcgi;

    .line 40318
    iget-object v3, v3, Lcgi;->F:Lbjt;

    invoke-virtual {v3}, Lbjt;->g()I

    move-result v3

    iget-object v1, v1, Lbnu;->a:Ljava/lang/String;

    .line 6842
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;ILjava/lang/String;)Z

    .line 6850
    :cond_0
    iget-object v0, p0, Lcip;->a:Lcio;

    iget-object v0, v0, Lcio;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->ax:Landroid/os/Handler;

    .line 60318
    sget-wide v2, Lcgi;->e:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6851
    return-void
.end method
