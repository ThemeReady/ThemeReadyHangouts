.class public final Lgop;
.super Layp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layp",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Layp;-><init>()V

    .line 27
    iput-object p1, p0, Lgop;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lgop;->b:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lgoq;

    invoke-direct {v0, p0, p1}, Lgoq;-><init>(Lgop;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 87
    invoke-virtual {v0, v1}, Lgoq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Layw;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lgop;->a(Ljava/io/File;)V

    return-void
.end method
