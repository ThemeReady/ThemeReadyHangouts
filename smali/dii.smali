.class final Ldii;
.super Landroid/os/AsyncTask;
.source "SourceFile"


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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldig;


# direct methods
.method constructor <init>(Ldig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldii;->b:Ldig;

    iput-object p2, p0, Ldii;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ldii;->b:Ldig;

    .line 3
    iget-object v0, v0, Ldig;->ar:Lkbv;

    .line 4
    const-class v1, Ljpw;

    .line 5
    invoke-virtual {v0, v1}, Lkbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpw;

    iget-object v1, p0, Ldii;->a:Ljava/lang/String;

    new-instance v2, Ljpz;

    invoke-direct {v2}, Ljpz;-><init>()V

    .line 6
    invoke-virtual {v2}, Ljpz;->a()Ljpy;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljpw;->a(Ljava/lang/String;Ljpy;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Babel"

    const-string v2, "Unable to refresh account"

    invoke-static {v1, v2, v0}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ldii;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
