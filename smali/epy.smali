.class final Lepy;
.super Lerh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leps;


# direct methods
.method constructor <init>(Leps;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lepy;->a:Leps;

    invoke-direct {p0, p2}, Lerh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Lepz;

    invoke-direct {v0, p0}, Lepz;-><init>(Lepy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 362
    invoke-virtual {v0, v1}, Lepz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 363
    return-void
.end method
