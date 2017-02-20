.class final Leqd;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Leqd;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    iget-object v2, p0, Leqd;->a:Leps;

    .line 1119
    iget-object v0, v2, Leps;->a:Landroid/content/Context;

    const-class v3, Lema;

    invoke-static {v0, v3}, Lkat;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 1120
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1121
    invoke-interface {v0, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x1

    .line 390
    :goto_0
    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Lerf;

    iget-object v2, p0, Leqd;->a:Leps;

    const-string v3, "email"

    invoke-direct {v0, v2, v3}, Lerf;-><init>(Leps;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 392
    invoke-virtual {v0, v1}, Lerf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 394
    :cond_0
    return-void

    .line 1124
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1126
    iget-object v2, v2, Leps;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1127
    goto :goto_0
.end method
