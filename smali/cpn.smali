.class final Lcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcpm;


# direct methods
.method constructor <init>(Lcpm;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcpn;->a:Lcpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcpn;->a:Lcpm;

    .line 1017
    iget-object v0, v0, Lcpm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    return-void
.end method
