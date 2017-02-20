.class final Lcfq;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfc;


# direct methods
.method public constructor <init>(Lcfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcfq;->a:Lcfc;

    .line 213
    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Lcfr;

    invoke-direct {v0, p0}, Lcfr;-><init>(Lcfq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 338
    invoke-virtual {v0, v1}, Lcfr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    return-void
.end method
