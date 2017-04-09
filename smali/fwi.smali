.class final Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzd",
        "<",
        "Lhtc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfwy;

.field public final synthetic b:Lfwf;


# direct methods
.method constructor <init>(Lfwf;Lfwy;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lfwi;->b:Lfwf;

    iput-object p2, p0, Lfwi;->a:Lfwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhtc;)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lfwi;->b:Lfwf;

    invoke-interface {p1}, Lhtc;->g()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1}, Lhtc;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iget-object v3, p0, Lfwi;->a:Lfwy;

    .line 1030
    invoke-virtual {v0, v1, v2, v3}, Lfwf;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;Lfwy;)V

    .line 224
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzc;)V
    .locals 0

    .prologue
    .line 220
    check-cast p1, Lhtc;

    invoke-direct {p0, p1}, Lfwi;->a(Lhtc;)V

    return-void
.end method
