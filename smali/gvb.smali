.class final Lgvb;
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
.field public final synthetic a:Lguz;


# direct methods
.method constructor <init>(Lguz;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lgvb;->a:Lguz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lgvb;->a:Lguz;

    iget-object v1, p0, Lgvb;->a:Lguz;

    .line 144
    invoke-virtual {v1}, Lguz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgvb;->a:Lguz;

    .line 1023
    iget-object v2, v2, Lguz;->t:Lbjt;

    iget-object v3, p0, Lgvb;->a:Lguz;

    .line 2023
    iget-object v3, v3, Lguz;->a:Ljava/lang/String;

    iget-object v4, p0, Lgvb;->a:Lguz;

    iget-object v4, v4, Lguz;->b:Ljava/lang/String;

    const-string v5, "video/*"

    .line 143
    invoke-static {v1, v2, v3, v4, v5}, Lbkj;->b(Landroid/content/Context;Lbjt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lguz;->c:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lgvb;->a:Lguz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lguz;->setEnabled(Z)V

    .line 152
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lgvb;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lgvb;->a(Ljava/lang/Void;)V

    return-void
.end method
