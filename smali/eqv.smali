.class final Leqv;
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
.field public final synthetic a:Lequ;


# direct methods
.method constructor <init>(Lequ;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Leqv;->a:Lequ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v0, Lfpg;

    iget-object v1, p0, Leqv;->a:Lequ;

    iget-object v1, v1, Lequ;->a:Leps;

    .line 1070
    iget v1, v1, Leps;->c:I

    invoke-direct {v0, v1}, Lfpg;-><init>(I)V

    .line 232
    iget-object v1, p0, Leqv;->a:Lequ;

    iget-object v1, v1, Lequ;->a:Leps;

    .line 2070
    iget-object v1, v1, Leps;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lfpg;->a(Landroid/content/Context;Lbgd;)I

    .line 233
    return-object v2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Leqv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
