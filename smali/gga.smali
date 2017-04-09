.class final Lgga;
.super Ldcs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcs",
        "<",
        "Lfas;",
        "Lffd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lgga;->c:Lgfw;

    .line 295
    invoke-direct {p0, p2}, Ldcs;-><init>(Landroid/content/Context;)V

    .line 296
    iput-object p2, p0, Lgga;->a:Landroid/content/Context;

    .line 297
    iput-object p3, p0, Lgga;->b:Ljava/lang/String;

    .line 298
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgga;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "cancel_request"

    iget-object v2, p0, Lgga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lgga;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    return-void
.end method


# virtual methods
.method public a(Lfqu;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lgga;->a:Landroid/content/Context;

    iget-object v1, p0, Lgga;->c:Lgfw;

    .line 1060
    iget-object v1, v1, Lgfw;->c:Lbjt;

    iget-object v2, p0, Lgga;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqu;Lbjt;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lgga;->i()V

    .line 328
    invoke-super {p0}, Ldcs;->b()V

    .line 329
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lgga;->a:Landroid/content/Context;

    sget v1, Lham;->tu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0}, Lgga;->i()V

    .line 334
    iget-object v0, p0, Lgga;->a:Landroid/content/Context;

    sget v1, Lham;->kQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lgga;->c:Lgfw;

    .line 1060
    iget-object v0, v0, Lgfw;->d:Lewb;

    iget-object v1, p0, Lgga;->c:Lgfw;

    .line 2060
    iget-object v1, v1, Lgfw;->c:Lbjt;

    invoke-virtual {v1}, Lbjt;->g()I

    move-result v1

    iget-object v2, p0, Lgga;->c:Lgfw;

    .line 3060
    iget-object v2, v2, Lgfw;->c:Lbjt;

    invoke-virtual {v2}, Lbjt;->b()Lehv;

    move-result-object v2

    iget-object v2, v2, Lehv;->a:Ljava/lang/String;

    sget-object v3, Leyx;->c:Leyx;

    iget-object v4, p0, Lgga;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1, v2, v3, v4}, Lewb;->a(ILjava/lang/String;Leyx;Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lgga;->c:Lgfw;

    .line 5206
    iget-object v0, v1, Lgfw;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5207
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5208
    iget-object v2, v1, Lgfw;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5209
    iget-object v0, v1, Lgfw;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->finish()V

    .line 5210
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfas;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const-class v0, Lfas;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lffd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    const-class v0, Lffd;

    return-object v0
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 322
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
