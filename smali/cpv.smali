.class final Lcpv;
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
.field public final synthetic a:Lcpu;


# direct methods
.method constructor <init>(Lcpu;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcpv;->a:Lcpu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcpv;->a:Lcpu;

    iget-object v0, v0, Lcpu;->a:Lcpt;

    .line 1047
    iget-object v0, v0, Lcpt;->context:Lkbo;

    invoke-virtual {v0}, Lkbo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcpv;->a:Lcpu;

    iget-object v1, v1, Lcpu;->a:Lcpt;

    .line 2047
    iget-object v1, v1, Lcpt;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbwo;->c:Lbwo;

    .line 68
    invoke-static {v0, v1, v2}, Lcfp;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwo;)Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcpv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
