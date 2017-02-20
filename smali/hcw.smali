.class final Lhcw;
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
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lhcu;


# direct methods
.method constructor <init>(Lhcu;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lhcw;->b:Lhcu;

    iput-object p2, p0, Lhcw;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lhcw;->b:Lhcu;

    iget-object v1, p0, Lhcw;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lhcu;->a(Lhcu;Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhcw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
