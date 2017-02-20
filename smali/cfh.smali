.class final Lcfh;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcfh;->b:Lcfc;

    iput p3, p0, Lcfh;->a:I

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Lcfi;

    invoke-direct {v0, p0}, Lcfi;-><init>(Lcfh;)V

    .line 1428
    new-instance v1, Lcfn;

    invoke-direct {v1, v0}, Lcfn;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1434
    invoke-virtual {v1, v0}, Lcfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 151
    return-void
.end method
