.class public Lhac;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgyy;


# direct methods
.method constructor <init>(Lgyy;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lhac;->a:Lgyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lhac;->a:Lgyy;

    invoke-interface {v0, p1}, Lgyy;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
