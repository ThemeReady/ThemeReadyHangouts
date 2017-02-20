.class final Lclw;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbxf;

.field public final synthetic c:Lclv;


# direct methods
.method constructor <init>(Lclv;Ljava/lang/String;Lbxf;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lclw;->c:Lclv;

    iput-object p2, p0, Lclw;->a:Ljava/lang/String;

    iput-object p3, p0, Lclw;->b:Lbxf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lclw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcfv;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lclw;->c:Lclv;

    iget-object v1, v1, Lclv;->a:Lclt;

    .line 1045
    iget-object v1, v1, Lclt;->context:Lkax;

    .line 94
    invoke-virtual {v1}, Lkax;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lclw;->b:Lbxf;

    iget-object v2, v2, Lbxf;->c:Lbwv;

    invoke-static {v1, v0, v2}, Lcfv;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lbwv;)Landroid/net/Uri;

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lclw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
