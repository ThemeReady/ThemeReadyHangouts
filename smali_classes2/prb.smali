.class final Lprb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# instance fields
.field public final synthetic a:Lpqv;


# direct methods
.method constructor <init>(Lpqv;)V
    .locals 0

    .prologue
    .line 893
    iput-object p1, p0, Lprb;->a:Lpqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqv;)V
    .locals 2

    .prologue
    .line 896
    iget-object v0, p0, Lprb;->a:Lpqv;

    instance-of v0, v0, Lpqw;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lprb;->a:Lpqv;

    check-cast v0, Lpqw;

    invoke-virtual {p1}, Lpqv;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpqw;->a(Ljava/lang/Throwable;)Z

    .line 902
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lprb;->a:Lpqv;

    invoke-virtual {v0}, Lpqv;->f()V

    goto :goto_0
.end method
