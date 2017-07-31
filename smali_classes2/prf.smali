.class final Lprf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprb;


# instance fields
.field public final synthetic a:Lpqz;


# direct methods
.method constructor <init>(Lpqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lprf;->a:Lpqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpqz;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lprf;->a:Lpqz;

    instance-of v0, v0, Lpra;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lprf;->a:Lpqz;

    check-cast v0, Lpra;

    invoke-virtual {p1}, Lpqz;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpra;->a(Ljava/lang/Throwable;)Z

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lprf;->a:Lpqz;

    invoke-virtual {v0}, Lpqz;->f()V

    goto :goto_0
.end method
