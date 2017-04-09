.class final Lnfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lngj;

.field public final synthetic c:Lnfa;


# direct methods
.method constructor <init>(Lnfa;ILngj;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lnfb;->c:Lnfa;

    iput p2, p0, Lnfb;->a:I

    iput-object p3, p0, Lnfb;->b:Lngj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lnfb;->c:Lnfa;

    iget v1, p0, Lnfb;->a:I

    iget-object v2, p0, Lnfb;->b:Lngj;

    .line 1078
    invoke-virtual {v0, v1, v2}, Lnfa;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    iget-object v0, p0, Lnfb;->c:Lnfa;

    .line 2078
    invoke-virtual {v0}, Lnfa;->a()V

    .line 136
    return-void

    .line 135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnfb;->c:Lnfa;

    .line 2078
    invoke-virtual {v1}, Lnfa;->a()V

    throw v0
.end method
