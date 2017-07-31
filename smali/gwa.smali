.class final Lgwa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgvy;


# direct methods
.method constructor <init>(Lgvy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwa;->a:Lgvy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgwa;->a:Lgvy;

    iget-object v1, p0, Lgwa;->a:Lgvy;

    .line 3
    invoke-virtual {v1}, Lgvy;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgwa;->a:Lgvy;

    .line 4
    iget-object v2, v2, Lgvy;->s:Lblx;

    .line 5
    iget-object v3, p0, Lgwa;->a:Lgvy;

    .line 6
    iget-object v3, v3, Lgvy;->a:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lgwa;->a:Lgvy;

    iget-object v4, v4, Lgvy;->b:Ljava/lang/String;

    const-string v5, "video/*"

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lbmn;->b(Landroid/content/Context;Lblx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgvy;->c:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lgwa;->a:Lgvy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgvy;->setEnabled(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lgwa;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lgwa;->a(Ljava/lang/Void;)V

    return-void
.end method
