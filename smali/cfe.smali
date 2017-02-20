.class final Lcfe;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcfe;->b:Lcfc;

    iput p3, p0, Lcfe;->a:I

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Lcff;

    invoke-direct {v0, p0}, Lcff;-><init>(Lcfe;)V

    .line 1428
    new-instance v1, Lcfn;

    invoke-direct {v1, v0}, Lcfn;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 1434
    invoke-virtual {v1, v0}, Lcfn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    return-void
.end method
