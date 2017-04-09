.class final Lqfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfu;


# direct methods
.method constructor <init>(Lqfu;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lqfv;->a:Lqfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lqfv;->a:Lqfu;

    iget-object v0, v0, Lqfu;->b:Lqfi;

    .line 1048
    iget-object v0, v0, Lqfi;->b:Lqfz;

    iget-object v1, p0, Lqfv;->a:Lqfu;

    iget-object v1, v1, Lqfu;->b:Lqfi;

    .line 2048
    iget-object v1, v1, Lqfi;->q:Lqgz;

    iget-object v2, p0, Lqfv;->a:Lqfu;

    iget-object v2, v2, Lqfu;->b:Lqfi;

    .line 3048
    iget-object v2, v2, Lqfi;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqfz;->a(Lqds;Ljava/lang/String;)V

    .line 657
    return-void
.end method
