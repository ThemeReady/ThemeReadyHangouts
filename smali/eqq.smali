.class final Leqq;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Leqq;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 218
    new-instance v0, Leqr;

    invoke-direct {v0, p0}, Leqr;-><init>(Leqq;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 225
    invoke-virtual {v0, v1}, Leqr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 226
    return-void
.end method
