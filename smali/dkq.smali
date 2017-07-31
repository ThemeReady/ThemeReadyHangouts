.class public final Ldkq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbcd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Ldkq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldkq;->b:Landroid/widget/TextView;

    .line 4
    return-void
.end method

.method private varargs a()Lbcd;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lbcd;

    iget-object v1, p0, Ldkq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbcd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lbcd;)V
    .locals 1

    .prologue
    .line 6
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldkq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ldkq;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ldkq;->a()Lbcd;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, Lbcd;

    invoke-direct {p0, p1}, Ldkq;->a(Lbcd;)V

    return-void
.end method
