.class public Lhyd;
.super Ljava/lang/Object;

# interfaces
.implements Lgzz;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lhyi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhyi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyd;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhyd;->b:Lhyi;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhyd;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
