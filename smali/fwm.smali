.class final Lfwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgyr",
        "<",
        "Lhsu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfxc;

.field public final synthetic b:Lfwj;


# direct methods
.method constructor <init>(Lfwj;Lfxc;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfwm;->b:Lfwj;

    iput-object p2, p0, Lfwm;->a:Lfxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhsu;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lfwm;->b:Lfwj;

    invoke-interface {p1}, Lhsu;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhsu;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfwm;->a:Lfxc;

    .line 1030
    invoke-virtual {v0, v1, v2, v3}, Lfwj;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfxc;)V

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgyq;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lhsu;

    invoke-direct {p0, p1}, Lfwm;->a(Lhsu;)V

    return-void
.end method
