.class final synthetic Lipw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipw;->a:Lipv;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lipw;->a:Lipv;

    .line 2
    const-string v1, "Request exceeded timeout (%s); cancelling!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lipv;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lism;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lipv;->b()V

    .line 4
    return-void
.end method
