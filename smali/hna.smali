.class public Lhna;
.super Lhbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhbo",
        "<",
        "Lhng;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lhno;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhno",
            "<",
            "Lhng;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgzu;Lgzv;Ljava/lang/String;Lhbh;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhbo;-><init>(Landroid/content/Context;Landroid/os/Looper;ILhbh;Lgzu;Lgzv;)V

    new-instance v0, Lhno;

    invoke-direct {v0, p0}, Lhno;-><init>(Lhna;)V

    iput-object v0, p0, Lhna;->C:Lhno;

    iput-object p5, p0, Lhna;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lhna;)V
    .locals 0

    invoke-virtual {p0}, Lhna;->o()V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lhna;->b(Landroid/os/IBinder;)Lhng;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/IBinder;)Lhng;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lhng;

    if-eqz v1, :cond_1

    check-cast v0, Lhng;

    goto :goto_0

    :cond_1
    new-instance v0, Lhnh;

    invoke-direct {v0, p1}, Lhnh;-><init>(Landroid/os/IBinder;)V

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

    iget-object v2, p0, Lhna;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
