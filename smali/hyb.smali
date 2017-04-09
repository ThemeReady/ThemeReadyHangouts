.class public Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Lgzc;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final b:Lhyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhyg;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhyb;->b:Lhyg;

    return-void
.end method


# virtual methods
.method public g()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhyb;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
