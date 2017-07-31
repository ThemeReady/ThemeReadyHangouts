.class final Lcjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckq;


# instance fields
.field public final synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjl;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lckm;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcjl;->a:Lcih;

    invoke-virtual {v0, p1}, Lcih;->a_(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcjl;->a:Lcih;

    .line 4
    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcjl;->a:Lcih;

    .line 6
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 7
    const-class v2, Lfta;

    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfta;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lfta;->a(I)Lfsz;

    move-result-object v0

    iget-object v2, p0, Lcjl;->a:Lcih;

    .line 9
    iget-object v2, v2, Lcih;->H:Lblx;

    .line 10
    invoke-virtual {v2}, Lblx;->g()I

    move-result v2

    .line 11
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfsz;ILjava/lang/String;)Z

    .line 12
    iget-object v0, p0, Lcjl;->a:Lcih;

    .line 13
    iget-object v0, v0, Lcih;->H:Lblx;

    .line 14
    invoke-virtual {v0}, Lblx;->g()I

    move-result v1

    .line 15
    iget-object v0, p0, Lcjl;->a:Lcih;

    .line 16
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 17
    const-class v2, Leik;

    .line 18
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 19
    invoke-interface {v0, v1, p1}, Leik;->a(ILjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcjl;->a:Lcih;

    .line 21
    iget-object v0, v0, Lcih;->binder:Lkbv;

    .line 22
    const-class v2, Leik;

    .line 23
    invoke-virtual {v0, v2}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    .line 24
    invoke-interface {v0, v1, p1}, Leik;->c(ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcjl;->a:Lcih;

    invoke-virtual {v0}, Lcih;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcjl;->a:Lcih;

    .line 26
    iget-object v1, v1, Lcih;->H:Lblx;

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;Lblx;Ljava/lang/String;)V

    .line 28
    return-void
.end method
