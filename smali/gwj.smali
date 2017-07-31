.class final Lgwj;
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
.field public a:Lgwk;

.field public final synthetic b:Lgwi;


# direct methods
.method constructor <init>(Lgwi;Lgwk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgwj;->b:Lgwi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lgwj;->a:Lgwk;

    .line 3
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .prologue
    .line 4
    iget-object v3, p0, Lgwj;->b:Lgwi;

    iget-object v4, p0, Lgwj;->a:Lgwk;

    invoke-static {}, Lgph;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    .line 7
    iget-object v0, v4, Lgwk;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 9
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_1

    .line 11
    iget-object v0, v4, Lgwk;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwl;

    .line 13
    iget-object v7, v3, Lgwi;->c:Lgov;

    .line 15
    iget-object v1, v4, Lgwk;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 18
    iget v8, v0, Lgwl;->c:I

    .line 21
    iget v9, v0, Lgwl;->d:I

    .line 22
    invoke-virtual {v7, v1, v5, v8, v9}, Lgov;->a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-object v7, v3, Lgwi;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, v7, v1}, Lgwl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lgwj;->a:Lgwk;

    .line 29
    iget-object v0, v0, Lgwk;->c:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lgwj;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lgwj;->b()V

    return-void
.end method
