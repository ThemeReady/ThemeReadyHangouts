.class public Lgzr;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgym;


# direct methods
.method constructor <init>(Lgym;)V
    .locals 0

    .prologue
    .line 2000
    iput-object p1, p0, Lgzr;->a:Lgym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lgzr;->a:Lgym;

    invoke-interface {v0, p1}, Lgym;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
