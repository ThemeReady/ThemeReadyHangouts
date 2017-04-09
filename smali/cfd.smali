.class final Lcfd;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcew;


# direct methods
.method constructor <init>(Lcew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcfd;->a:Lcew;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcfe;

    invoke-direct {v0, p0}, Lcfe;-><init>(Lcfd;)V

    .line 2428
    new-instance v1, Lcfh;

    invoke-direct {v1, v0}, Lcfh;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2434
    invoke-virtual {v1, v0}, Lcfh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2435
    return-void
.end method
