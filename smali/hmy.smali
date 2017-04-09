.class public Lhmy;
.super Lhas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhas",
        "<",
        "Lhne;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lhnm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhnm",
            "<",
            "Lhne;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgyx;Lgyy;Ljava/lang/String;Lhal;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhas;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhal;Lgyx;Lgyy;)V

    new-instance v0, Lhnm;

    invoke-direct {v0, p0}, Lhnm;-><init>(Lhmy;)V

    iput-object v0, p0, Lhmy;->C:Lhnm;

    iput-object p5, p0, Lhmy;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhmy;)V
    .locals 0

    invoke-virtual {p0}, Lhmy;->o()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lhmy;->b(Landroid/os/IBinder;)Lhne;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lhne;
    .locals 2

    .prologue
    .line 1000
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhne;

    if-eqz v1, :cond_1

    check-cast v0, Lhne;

    goto :goto_0

    :cond_1
    new-instance v0, Lhnf;

    invoke-direct {v0, p1}, Lhnf;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected n()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object v2, p0, Lhmy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
