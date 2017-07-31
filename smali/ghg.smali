.class public final Lghg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpuo;"
    }
.end annotation


# instance fields
.field public final a:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Llos;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpuo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpuo",
            "<",
            "Leyh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpuo;Lpuo;Lpuo;Lpuo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpuo",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpuo",
            "<",
            "Llos;",
            ">;",
            "Lpuo",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lpuo",
            "<",
            "Leyh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lghg;->a:Lpuo;

    .line 3
    iput-object p2, p0, Lghg;->b:Lpuo;

    .line 4
    iput-object p3, p0, Lghg;->c:Lpuo;

    .line 5
    iput-object p4, p0, Lghg;->d:Lpuo;

    .line 6
    return-void
.end method

.method private b()Lghb;
    .locals 5

    .prologue
    .line 7
    new-instance v4, Lghb;

    iget-object v0, p0, Lghg;->a:Lpuo;

    .line 8
    invoke-interface {v0}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lghg;->b:Lpuo;

    .line 9
    invoke-interface {v1}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llos;

    iget-object v2, p0, Lghg;->c:Lpuo;

    .line 10
    invoke-interface {v2}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lghg;->d:Lpuo;

    .line 11
    invoke-interface {v3}, Lpuo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyh;

    invoke-direct {v4, v0, v1, v2, v3}, Lghb;-><init>(Landroid/content/Context;Llos;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Leyh;)V

    .line 12
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lghg;->b()Lghb;

    move-result-object v0

    return-object v0
.end method
