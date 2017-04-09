.class final Lhep;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgyv;

.field public final synthetic b:Lher;


# direct methods
.method constructor <init>(Lgyv;Lher;)V
    .locals 0

    iput-object p1, p0, Lhep;->a:Lgyv;

    iput-object p2, p0, Lhep;->b:Lher;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lhep;->a:Lgyv;

    invoke-virtual {v0}, Lgyv;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhep;->b:Lher;

    invoke-virtual {v0}, Lher;->a()Lgyz;

    move-result-object v0

    new-instance v1, Lheq;

    invoke-direct {v1, p0}, Lheq;-><init>(Lhep;)V

    invoke-virtual {v0, v1}, Lgyz;->a(Lgzd;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhep;->b:Lher;

    invoke-virtual {v0}, Lher;->b()V

    iget-object v0, p0, Lhep;->a:Lgyv;

    invoke-virtual {v0}, Lgyv;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhep;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
