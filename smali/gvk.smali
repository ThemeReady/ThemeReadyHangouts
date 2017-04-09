.class final Lgvk;
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
.field public a:Lgvl;

.field public final synthetic b:Lgvj;


# direct methods
.method constructor <init>(Lgvj;Lgvl;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lgvk;->b:Lgvj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 199
    iput-object p2, p0, Lgvk;->a:Lgvl;

    .line 200
    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 204
    iget-object v8, p0, Lgvk;->b:Lgvj;

    iget-object v9, p0, Lgvk;->a:Lgvl;

    invoke-static {}, Lgok;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 3177
    iget-object v0, v9, Lgvl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2220
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_1

    .line 4177
    iget-object v0, v9, Lgvl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgvm;

    .line 2222
    iget-object v0, v8, Lgvj;->c:Lgns;

    .line 5177
    iget-object v1, v9, Lgvl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lsb;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 6076
    iget v3, v6, Lgvm;->c:I

    .line 7076
    iget v4, v6, Lgvm;->d:I

    .line 2223
    invoke-virtual/range {v0 .. v5}, Lgns;->a(ILandroid/graphics/BitmapFactory$Options;IILgnt;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2229
    if-eqz v0, :cond_0

    .line 2230
    iget-object v1, v8, Lgvj;->a:Landroid/content/Context;

    .line 8076
    invoke-virtual {v6, v1, v0}, Lgvm;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 2220
    :cond_0
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 2233
    :cond_1
    return-object v5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lgvk;->a:Lgvl;

    .line 1177
    iget-object v0, v0, Lgvl;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lgvk;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lgvk;->b()V

    return-void
.end method
