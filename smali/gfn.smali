.class public final Lgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpsn;"
    }
.end annotation


# instance fields
.field public final a:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Llnp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpsn",
            "<",
            "Levy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpsn;Lpsn;Lpsn;Lpsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpsn",
            "<",
            "Llnp;",
            ">;",
            "Lpsn",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lpsn",
            "<",
            "Levy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lgfn;->a:Lpsn;

    .line 29
    iput-object p2, p0, Lgfn;->b:Lpsn;

    .line 31
    iput-object p3, p0, Lgfn;->c:Lpsn;

    .line 33
    iput-object p4, p0, Lgfn;->d:Lpsn;

    .line 34
    return-void
.end method

.method private b()Lgfi;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lgfi;

    iget-object v0, p0, Lgfn;->a:Lpsn;

    .line 39
    invoke-interface {v0}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lgfn;->b:Lpsn;

    .line 40
    invoke-interface {v1}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnp;

    iget-object v2, p0, Lgfn;->c:Lpsn;

    .line 41
    invoke-interface {v2}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lgfn;->d:Lpsn;

    .line 42
    invoke-interface {v3}, Lpsn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Levy;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfi;-><init>(Landroid/content/Context;Llnp;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Levy;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lgfn;->b()Lgfi;

    move-result-object v0

    return-object v0
.end method
