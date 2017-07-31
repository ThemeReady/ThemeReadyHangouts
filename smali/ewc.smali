.class public final Lewc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->t:Ljev;

    .line 4
    invoke-interface {v0}, Ljev;->a()I

    move-result v0

    iput v0, p0, Lewc;->a:I

    return-void
.end method

.method private varargs a([Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget v1, p0, Lewc;->a:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->c(I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->w:Landroid/net/Uri;

    .line 17
    const-string v2, "text/x-vCard"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lewc;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [Landroid/net/Uri;

    invoke-direct {p0, p1}, Lewc;->a([Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lewc;->a(Landroid/net/Uri;)V

    return-void
.end method
