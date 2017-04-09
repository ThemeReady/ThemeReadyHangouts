.class final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcir;


# instance fields
.field public final synthetic a:Lcgi;


# direct methods
.method constructor <init>(Lcgi;)V
    .locals 0

    .prologue
    .line 3350
    iput-object p1, p0, Lchl;->a:Lcgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcin;)V
    .locals 3

    .prologue
    .line 3353
    iget-object v0, p0, Lchl;->a:Lcgi;

    invoke-virtual {v0, p1}, Lcgi;->a_(Ljava/lang/String;)V

    .line 3355
    iget-object v0, p0, Lchl;->a:Lcgi;

    .line 3356
    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lchl;->a:Lcgi;

    .line 10318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v2, Lfqv;

    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqv;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lfqv;->a(I)Lfqu;

    move-result-object v0

    iget-object v2, p0, Lchl;->a:Lcgi;

    .line 20318
    iget-object v2, v2, Lcgi;->F:Lbjt;

    invoke-virtual {v2}, Lbjt;->g()I

    move-result v2

    .line 3355
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqu;ILjava/lang/String;)Z

    .line 3366
    iget-object v0, p0, Lchl;->a:Lcgi;

    .line 30318
    iget-object v0, v0, Lcgi;->F:Lbjt;

    invoke-virtual {v0}, Lbjt;->g()I

    move-result v1

    .line 3367
    iget-object v0, p0, Lchl;->a:Lcgi;

    .line 40318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v2, Legr;

    .line 3368
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 3369
    invoke-interface {v0, v1, p1}, Legr;->a(ILjava/lang/String;)V

    .line 3370
    iget-object v0, p0, Lchl;->a:Lcgi;

    .line 50318
    iget-object v0, v0, Lcgi;->binder:Lkbk;

    const-class v2, Legr;

    .line 3371
    invoke-virtual {v0, v2}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    .line 3372
    invoke-interface {v0, v1, p1}, Legr;->c(ILjava/lang/String;)V

    .line 3373
    iget-object v0, p0, Lchl;->a:Lcgi;

    invoke-virtual {v0}, Lcgi;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchl;->a:Lcgi;

    .line 60318
    iget-object v1, v1, Lcgi;->F:Lbjt;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;Lbjt;Ljava/lang/String;)V

    .line 3376
    return-void
.end method
