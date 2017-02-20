.class final Lhef;
.super Ljava/lang/Object;

# interfaces
.implements Lgyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgyr",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhee;


# direct methods
.method constructor <init>(Lhee;)V
    .locals 0

    iput-object p1, p0, Lhef;->a:Lhee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->b:Lheg;

    invoke-virtual {v0}, Lheg;->b()V

    :cond_0
    iget-object v0, p0, Lhef;->a:Lhee;

    iget-object v0, v0, Lhee;->a:Lgyj;

    invoke-virtual {v0}, Lgyj;->d()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lgyq;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lhef;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
