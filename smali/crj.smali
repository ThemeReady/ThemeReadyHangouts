.class final Lcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcri;


# direct methods
.method constructor <init>(Lcri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcrj;->a:Lcri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcrj;->a:Lcri;

    .line 3
    iget-object v0, v0, Lcri;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
.end method
