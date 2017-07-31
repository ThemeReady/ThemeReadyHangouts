.class final Leti;
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
.field public final synthetic a:Leth;


# direct methods
.method constructor <init>(Leth;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leti;->a:Leth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Lfrj;

    iget-object v1, p0, Leti;->a:Leth;

    iget-object v1, v1, Leth;->a:Lesf;

    .line 3
    iget v1, v1, Lesf;->c:I

    .line 4
    invoke-direct {v0, v1}, Lfrj;-><init>(I)V

    .line 5
    iget-object v1, p0, Leti;->a:Leth;

    iget-object v1, v1, Leth;->a:Lesf;

    .line 6
    iget-object v1, v1, Lesf;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v1, v2}, Lfrj;->a(Landroid/content/Context;Lbig;)Lbiv;

    .line 8
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Leti;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
