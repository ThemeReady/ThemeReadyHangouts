.class final Lcli;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lclh;


# direct methods
.method constructor <init>(Lclh;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcli;->c:Lclh;

    iput-object p2, p0, Lcli;->a:Ljava/util/List;

    iput-object p3, p0, Lcli;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcli;->c:Lclh;

    iget-object v0, v0, Lclh;->a:Lclf;

    .line 1045
    iget-object v0, v0, Lclf;->context:Lkbo;

    invoke-virtual {v0}, Lkbo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcli;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcli;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwy;

    .line 94
    iget-object v1, p0, Lcli;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 98
    invoke-static {v1}, Lcfp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v0, v0, Lbwy;->c:Lbwo;

    invoke-static {v3, v1, v0}, Lcfp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwo;)Landroid/net/Uri;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcli;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
