.class final Lgag;
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
.field public final synthetic a:Lgac;


# direct methods
.method constructor <init>(Lgac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgag;->a:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgai;

    invoke-direct {v0, p0}, Lgai;-><init>(Lgag;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method private a(Ldyd;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lgah;

    invoke-direct {v0, p0, p1}, Lgah;-><init>(Lgag;Ldyd;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Layt;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Ldyd;

    invoke-direct {p0, p1}, Lgag;->a(Ldyd;)V

    return-void
.end method

.method public bridge synthetic a(Layt;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lgag;->a()V

    return-void
.end method
