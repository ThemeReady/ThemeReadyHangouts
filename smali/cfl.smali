.class final Lcfl;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcfc;


# direct methods
.method constructor <init>(Lcfc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcfl;->b:Lcfc;

    iput p3, p0, Lcfl;->a:I

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcfm;

    invoke-direct {v0, p0}, Lcfm;-><init>(Lcfl;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 204
    invoke-virtual {v0, v1}, Lcfm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return-void
.end method
