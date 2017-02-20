.class final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcix;


# instance fields
.field public final synthetic a:Lcgo;


# direct methods
.method constructor <init>(Lcgo;)V
    .locals 0

    .prologue
    .line 3310
    iput-object p1, p0, Lchr;->a:Lcgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcit;)V
    .locals 3

    .prologue
    .line 3313
    iget-object v0, p0, Lchr;->a:Lcgo;

    invoke-virtual {v0, p1}, Lcgo;->a_(Ljava/lang/String;)V

    .line 3315
    iget-object v0, p0, Lchr;->a:Lcgo;

    .line 3316
    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lchr;->a:Lcgo;

    .line 4317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 3317
    const-class v2, Lfqz;

    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqz;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lfqz;->a(I)Lfqy;

    move-result-object v0

    iget-object v2, p0, Lchr;->a:Lcgo;

    .line 5317
    iget-object v2, v2, Lcgo;->F:Lbju;

    .line 3318
    invoke-virtual {v2}, Lbju;->g()I

    move-result v2

    .line 3315
    invoke-static {v1, v0, v2, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Landroid/content/Context;Lfqy;ILjava/lang/String;)Z

    .line 3326
    iget-object v0, p0, Lchr;->a:Lcgo;

    .line 6317
    iget-object v0, v0, Lcgo;->F:Lbju;

    .line 3326
    invoke-virtual {v0}, Lbju;->g()I

    move-result v1

    .line 3327
    iget-object v0, p0, Lchr;->a:Lcgo;

    .line 7317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 3327
    const-class v2, Legl;

    .line 3328
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 3329
    invoke-interface {v0, v1, p1}, Legl;->a(ILjava/lang/String;)V

    .line 3330
    iget-object v0, p0, Lchr;->a:Lcgo;

    .line 8317
    iget-object v0, v0, Lcgo;->binder:Lkat;

    .line 3330
    const-class v2, Legl;

    .line 3331
    invoke-virtual {v0, v2}, Lkat;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legl;

    .line 3332
    invoke-interface {v0, v1, p1}, Legl;->c(ILjava/lang/String;)V

    .line 3333
    iget-object v0, p0, Lchr;->a:Lcgo;

    invoke-virtual {v0}, Lcgo;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lchr;->a:Lcgo;

    .line 9317
    iget-object v1, v1, Lcgo;->F:Lbju;

    .line 3333
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->g(Landroid/content/Context;Lbju;Ljava/lang/String;)V

    .line 3336
    return-void
.end method
