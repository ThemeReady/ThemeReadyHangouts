.class final Lcfj;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcfj;->a:Lcfc;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcfk;

    invoke-direct {v0, p0}, Lcfk;-><init>(Lcfj;)V

    .line 1428
    new-instance v1, Lcfn;

    invoke-direct {v1, v0}, Lcfn;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1434
    invoke-virtual {v1, v0}, Lcfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    return-void
.end method
