.class final Lesx;
.super Letv;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lesf;


# direct methods
.method constructor <init>(Lesf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesx;->a:Lesf;

    invoke-direct {p0, p2}, Letv;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lesx;->a:Lesf;

    .line 4
    iget-object v0, v2, Lesf;->a:Landroid/content/Context;

    const-class v3, Lenw;

    invoke-static {v0, v3}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenw;

    .line 5
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 6
    invoke-interface {v0, v3}, Lenw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Letx;

    iget-object v2, p0, Lesx;->a:Lesf;

    const-string v3, "email"

    invoke-direct {v0, v2, v3}, Letx;-><init>(Lesf;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, v1}, Letx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_0
    return-void

    .line 8
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 9
    iget-object v2, v2, Lesf;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 10
    goto :goto_0
.end method
