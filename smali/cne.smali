.class final Lcne;
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

.field public final synthetic c:Lcnd;


# direct methods
.method constructor <init>(Lcnd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcne;->c:Lcnd;

    iput-object p2, p0, Lcne;->a:Ljava/util/List;

    iput-object p3, p0, Lcne;->b:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcne;->c:Lcnd;

    iget-object v0, v0, Lcnd;->a:Lcnb;

    .line 4
    iget-object v0, v0, Lcnb;->context:Lkbz;

    .line 5
    const-class v1, Lcrl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    .line 6
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lcne;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcne;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyw;

    .line 8
    iget-object v2, p0, Lcne;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 10
    invoke-interface {v0, v2}, Lcrl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v1, v1, Lbyw;->c:Lbyn;

    invoke-interface {v0, v2, v1}, Lcrl;->a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;

    .line 12
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcne;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
