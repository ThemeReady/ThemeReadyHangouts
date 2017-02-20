.class final Leqs;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Leqs;->a:Leps;

    invoke-direct {p0, p2}, Lerd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 233
    new-instance v0, Leqt;

    invoke-direct {v0, p0}, Leqt;-><init>(Leqs;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 243
    invoke-virtual {v0, v1}, Leqt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 244
    return-void
.end method
