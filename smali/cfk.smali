.class final Lcfk;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcew;


# direct methods
.method public constructor <init>(Lcew;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcfk;->a:Lcew;

    .line 213
    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcfl;

    invoke-direct {v0, p0}, Lcfl;-><init>(Lcfk;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 338
    invoke-virtual {v0, v1}, Lcfl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    return-void
.end method
