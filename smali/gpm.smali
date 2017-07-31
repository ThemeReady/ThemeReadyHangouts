.class public final Lgpm;
.super Lbao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbao",
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
    .line 1
    invoke-direct {p0}, Lbao;-><init>()V

    .line 2
    iput-object p1, p0, Lgpm;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgpm;->b:Ljava/lang/String;

    .line 4
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
    .line 5
    new-instance v0, Lgpn;

    invoke-direct {v0, p0, p1}, Lgpn;-><init>(Lgpm;Ljava/io/File;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, v1}, Lgpn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lbav;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1}, Lgpm;->a(Ljava/io/File;)V

    return-void
.end method
