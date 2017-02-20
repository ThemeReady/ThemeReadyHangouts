.class final Lgfm;
.super Ldcr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcr",
        "<",
        "Lfap;",
        "Lffa;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lgfi;


# direct methods
.method public constructor <init>(Lgfi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lgfm;->c:Lgfi;

    .line 295
    invoke-direct {p0, p2}, Ldcr;-><init>(Landroid/content/Context;)V

    .line 296
    iput-object p2, p0, Lgfm;->a:Landroid/content/Context;

    .line 297
    iput-object p3, p0, Lgfm;->b:Ljava/lang/String;

    .line 298
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 338
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgfm;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v1, "cancel_request"

    iget-object v2, p0, Lgfm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lgfm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lgfm;->a:Landroid/content/Context;

    sget v1, Lhet;->to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfqy;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lgfm;->a:Landroid/content/Context;

    iget-object v1, p0, Lgfm;->c:Lgfi;

    .line 1060
    iget-object v1, v1, Lgfi;->c:Lbju;

    .line 302
    iget-object v2, p0, Lgfm;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfqy;Lbju;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 333
    invoke-direct {p0}, Lgfm;->i()V

    .line 334
    iget-object v0, p0, Lgfm;->a:Landroid/content/Context;

    sget v1, Lhet;->kN:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 335
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lgfm;->c:Lgfi;

    .line 2060
    iget-object v0, v0, Lgfi;->d:Levy;

    .line 345
    iget-object v1, p0, Lgfm;->c:Lgfi;

    .line 3060
    iget-object v1, v1, Lgfi;->c:Lbju;

    .line 346
    invoke-virtual {v1}, Lbju;->g()I

    move-result v1

    iget-object v2, p0, Lgfm;->c:Lgfi;

    .line 4060
    iget-object v2, v2, Lgfi;->c:Lbju;

    .line 347
    invoke-virtual {v2}, Lbju;->b()Lehp;

    move-result-object v2

    iget-object v2, v2, Lehp;->a:Ljava/lang/String;

    sget-object v3, Leyu;->c:Leyu;

    iget-object v4, p0, Lgfm;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1, v2, v3, v4}, Levy;->a(ILjava/lang/String;Leyu;Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lgfm;->c:Lgfi;

    .line 5206
    iget-object v0, v1, Lgfi;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5207
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5208
    iget-object v2, v1, Lgfi;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5209
    iget-object v0, v1, Lgfi;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbo;

    move-result-object v0

    invoke-virtual {v0}, Lbo;->finish()V

    .line 351
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    const-class v0, Lfap;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lffa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    const-class v0, Lffa;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lgfm;->i()V

    .line 328
    invoke-super {p0}, Ldcr;->g()V

    .line 329
    return-void
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
