.class final Lhwk;
.super Ljava/lang/Object;

# interfaces
.implements Lhte;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Landroid/os/ParcelFileDescriptor;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwk;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhwk;->b:Landroid/os/ParcelFileDescriptor;

    iput-boolean p3, p0, Lhwk;->c:Z

    iput p4, p0, Lhwk;->d:I

    iput p5, p0, Lhwk;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lhwk;->b:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhwk;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwk;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lqew;->a(Landroid/os/ParcelFileDescriptor;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lhwk;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lhwk;->e:I

    return v0
.end method

.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhwk;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
