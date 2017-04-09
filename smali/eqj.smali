.class final Leqj;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Leqj;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 493
    iget-object v2, p0, Leqj;->a:Leps;

    .line 2128
    iget-object v0, v2, Leps;->a:Landroid/content/Context;

    const-class v3, Lema;

    invoke-static {v0, v3}, Lkbk;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lema;

    .line 2129
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2130
    invoke-interface {v0, v3}, Lema;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2131
    const/4 v0, 0x1

    .line 2136
    :goto_0
    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Leqk;

    invoke-direct {v1, p0}, Leqk;-><init>(Leqj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 505
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 507
    :cond_0
    return-void

    .line 2133
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 2135
    iget-object v2, v2, Leps;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 2136
    goto :goto_0
.end method
