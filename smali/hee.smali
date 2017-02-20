.class final Lhee;
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
.field public final synthetic a:Lgyj;

.field public final synthetic b:Lheg;


# direct methods
.method constructor <init>(Lgyj;Lheg;)V
    .locals 0

    iput-object p1, p0, Lhee;->a:Lgyj;

    iput-object p2, p0, Lhee;->b:Lheg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lhee;->a:Lgyj;

    invoke-virtual {v0}, Lgyj;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhee;->b:Lheg;

    invoke-virtual {v0}, Lheg;->a()Lgyn;

    move-result-object v0

    new-instance v1, Lhef;

    invoke-direct {v1, p0}, Lhef;-><init>(Lhee;)V

    invoke-virtual {v0, v1}, Lgyn;->a(Lgyr;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhee;->b:Lheg;

    invoke-virtual {v0}, Lheg;->b()V

    iget-object v0, p0, Lhee;->a:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhee;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
