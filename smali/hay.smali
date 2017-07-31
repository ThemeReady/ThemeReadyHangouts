.class public Lhay;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgzv;


# direct methods
.method constructor <init>(Lgzv;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lhay;->a:Lgzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhay;->a:Lgzv;

    invoke-interface {v0, p1}, Lgzv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
