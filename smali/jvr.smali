.class final Ljvr;
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
.field public final synthetic a:Ljvp;


# direct methods
.method constructor <init>(Ljvp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljvr;->a:Ljvp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ljvr;->a:Ljvp;

    .line 3
    iget-object v0, v0, Ljvp;->f:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljvr;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
