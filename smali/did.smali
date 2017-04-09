.class public final Ldid;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lbae;",
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
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Ldid;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Ldid;->b:Landroid/widget/TextView;

    .line 25
    return-void
.end method

.method private varargs a()Lbae;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lbae;

    iget-object v1, p0, Ldid;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lbae;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lbae;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldid;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ldid;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldid;->a()Lbae;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lbae;

    invoke-direct {p0, p1}, Ldid;->a(Lbae;)V

    return-void
.end method
