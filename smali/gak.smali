.class final Lgak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgob",
        "<",
        "Ldyd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljze;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lgac;


# direct methods
.method constructor <init>(Lgac;Ljze;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgak;->c:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgak;->a:Ljze;

    .line 3
    iput-object p3, p0, Lgak;->b:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lgak;->b()V

    .line 6
    new-instance v0, Lgal;

    invoke-direct {v0, p0}, Lgal;-><init>(Lgak;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgak;->c:Lgac;

    .line 9
    iget-object v0, v0, Lgac;->f:Lgod;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgak;->c:Lgac;

    .line 12
    iget-object v0, v0, Lgac;->e:Lgof;

    .line 13
    iget-object v1, p0, Lgak;->c:Lgac;

    .line 14
    iget-object v1, v1, Lgac;->f:Lgod;

    .line 15
    invoke-interface {v0, v1}, Lgof;->a(Lgod;)V

    .line 16
    iget-object v0, p0, Lgak;->c:Lgac;

    .line 17
    const/4 v1, 0x0

    iput-object v1, v0, Lgac;->f:Lgod;

    .line 19
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lgak;->b()V

    .line 22
    new-instance v0, Lgam;

    invoke-direct {v0, p0}, Lgam;-><init>(Lgak;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lgak;->a()V

    return-void
.end method

.method public synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lgak;->c()V

    return-void
.end method
