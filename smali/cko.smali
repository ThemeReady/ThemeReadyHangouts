.class final Lcko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method constructor <init>(Lckn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcko;->a:Lckn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcko;->a:Lckn;

    iget-object v0, v0, Lckn;->a:Lcih;

    .line 3
    iget-object v0, v0, Lcih;->l:Lcky;

    .line 4
    invoke-interface {v0}, Lcky;->a()Lbpt;

    move-result-object v1

    .line 5
    iget-object v0, v1, Lbpt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcko;->a:Lckn;

    iget-object v0, v0, Lckn;->a:Lcih;

    .line 8
    iget-object v2, v0, Lcih;->context:Lkbz;

    .line 9
    iget-object v0, p0, Lcko;->a:Lckn;

    iget-object v0, v0, Lckn;->a:Lcih;

    .line 11
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 12
    const-class v3, Lfta;

    .line 13
    invoke-virtual {v0, v3}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v3, -0x1

    .line 14
    invoke-interface {v0, v3}, Lfta;->a(I)Lfsz;

    move-result-object v0

    iget-object v3, p0, Lcko;->a:Lckn;

    iget-object v3, v3, Lckn;->a:Lcih;

    .line 16
    iget-object v3, v3, Lcih;->H:Lblx;

    .line 17
    invoke-virtual {v3}, Lblx;->g()I

    move-result v3

    iget-object v1, v1, Lbpt;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;ILjava/lang/String;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcko;->a:Lckn;

    iget-object v0, v0, Lckn;->a:Lcih;

    .line 20
    iget-object v0, v0, Lcih;->av:Landroid/os/Handler;

    .line 22
    sget-wide v2, Lcih;->e:J

    .line 23
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method
