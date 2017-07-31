.class final Lbkm;
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
.field public final synthetic a:Lbkl;


# direct methods
.method constructor <init>(Lbkl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbkm;->a:Lbkl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbkm;->a:Lbkl;

    iget-object v0, v0, Lbkl;->a:Lbkj;

    .line 3
    invoke-virtual {v0}, Lbkj;->b()V

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lbkm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
