.class final Lhxb;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lhxc;


# direct methods
.method constructor <init>(Landroid/content/Context;Lhxc;)V
    .locals 0

    iput-object p1, p0, Lhxb;->a:Landroid/content/Context;

    iput-object p2, p0, Lhxb;->b:Lhxc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhxb;->a:Landroid/content/Context;

    invoke-static {v0}, Lhxa;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lgxs; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lgxr; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lgxs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    iget v0, v0, Lgxr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lhxa;->a:Lgxq;

    .line 0
    iget-object v1, p0, Lhxb;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "pi"

    invoke-virtual {v0, v1, v2, v3}, Lgxq;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lhxb;->b:Lhxc;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lhxc;->a(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhxb;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lhxb;->a(Ljava/lang/Integer;)V

    return-void
.end method
