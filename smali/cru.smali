.class final Lcru;
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
.field public final synthetic a:Lcrt;


# direct methods
.method constructor <init>(Lcrt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcru;->a:Lcrt;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcru;->a:Lcrt;

    iget-object v0, v0, Lcrt;->a:Lcrs;

    .line 3
    iget-object v0, v0, Lcrs;->context:Lkbz;

    .line 4
    invoke-virtual {v0}, Lkbz;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    iget-object v0, p0, Lcru;->a:Lcrt;

    iget-object v0, v0, Lcrt;->a:Lcrs;

    .line 6
    iget-object v0, v0, Lcrs;->context:Lkbz;

    .line 7
    const-class v1, Lcrl;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrl;

    iget-object v1, p0, Lcru;->a:Lcrt;

    iget-object v1, v1, Lcrt;->a:Lcrs;

    .line 9
    iget-object v1, v1, Lcrs;->b:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbyn;->c:Lbyn;

    invoke-interface {v0, v1, v2}, Lcrl;->a(Ljava/lang/String;Lbyn;)Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcru;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
