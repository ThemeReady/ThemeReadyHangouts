.class public final Lggb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpug;"
    }
.end annotation


# instance fields
.field public final a:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Llok;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpug",
            "<",
            "Lewb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpug;Lpug;Lpug;Lpug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpug",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpug",
            "<",
            "Llok;",
            ">;",
            "Lpug",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lpug",
            "<",
            "Lewb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lggb;->a:Lpug;

    .line 29
    iput-object p2, p0, Lggb;->b:Lpug;

    .line 31
    iput-object p3, p0, Lggb;->c:Lpug;

    .line 33
    iput-object p4, p0, Lggb;->d:Lpug;

    .line 34
    return-void
.end method

.method private b()Lgfw;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lgfw;

    iget-object v0, p0, Lggb;->a:Lpug;

    .line 39
    invoke-interface {v0}, Lpug;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lggb;->b:Lpug;

    .line 40
    invoke-interface {v1}, Lpug;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llok;

    iget-object v2, p0, Lggb;->c:Lpug;

    .line 41
    invoke-interface {v2}, Lpug;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lggb;->d:Lpug;

    .line 42
    invoke-interface {v3}, Lpug;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewb;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfw;-><init>(Landroid/content/Context;Llok;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Lewb;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lggb;->b()Lgfw;

    move-result-object v0

    return-object v0
.end method
