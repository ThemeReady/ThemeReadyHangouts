.class final Leqw;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Leqw;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Leqx;

    invoke-direct {v0, p0}, Leqx;-><init>(Leqw;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 253
    invoke-virtual {v0, v1}, Leqx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void
.end method
