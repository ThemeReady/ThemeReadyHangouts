.class final Lcff;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcew;


# direct methods
.method constructor <init>(Lcew;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcff;->b:Lcew;

    iput p3, p0, Lcff;->a:I

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcfg;

    invoke-direct {v0, p0}, Lcfg;-><init>(Lcff;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 204
    invoke-virtual {v0, v1}, Lcfg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    return-void
.end method
