.class final Lghf;
.super Ldff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldff",
        "<",
        "Lfda;",
        "Lfhf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lghb;


# direct methods
.method public constructor <init>(Lghb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghf;->c:Lghb;

    .line 2
    invoke-direct {p0, p2}, Ldff;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lghf;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lghf;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lghf;->a:Landroid/content/Context;

    const-class v1, Lbir;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbir;

    new-instance v1, Lbih;

    iget-object v2, p0, Lghf;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lbih;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbir;->a(Lbih;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lfsz;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lghf;->a:Landroid/content/Context;

    iget-object v1, p0, Lghf;->c:Lghb;

    .line 7
    iget-object v1, v1, Lghb;->c:Lblx;

    .line 8
    iget-object v2, p0, Lghf;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Landroid/content/Context;Lfsz;Lblx;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lghf;->i()V

    .line 15
    invoke-super {p0}, Ldff;->b()V

    .line 16
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lghf;->a:Landroid/content/Context;

    sget v1, Lce;->tx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lghf;->i()V

    .line 18
    iget-object v0, p0, Lghf;->a:Landroid/content/Context;

    sget v1, Lce;->kU:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lghf;->c:Lghb;

    .line 23
    iget-object v0, v0, Lghb;->d:Leyh;

    .line 24
    iget-object v1, p0, Lghf;->c:Lghb;

    .line 26
    iget-object v1, v1, Lghb;->c:Lblx;

    .line 27
    invoke-virtual {v1}, Lblx;->g()I

    move-result v1

    iget-object v2, p0, Lghf;->c:Lghb;

    .line 29
    iget-object v2, v2, Lghb;->c:Lblx;

    .line 30
    invoke-virtual {v2}, Lblx;->b()Lejq;

    move-result-object v2

    iget-object v2, v2, Lejq;->a:Ljava/lang/String;

    sget-object v3, Lfbe;->c:Lfbe;

    iget-object v4, p0, Lghf;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Leyh;->a(ILjava/lang/String;Lfbe;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lghf;->c:Lghb;

    .line 34
    iget-object v0, v1, Lghb;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    iget-object v2, v1, Lghb;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    iget-object v0, v1, Lghb;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Ldy;

    move-result-object v0

    invoke-virtual {v0}, Ldy;->finish()V

    .line 38
    return-void
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfda;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    const-class v0, Lfda;

    return-object v0
.end method

.method public g()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lfhf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    const-class v0, Lfhf;

    return-object v0
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
