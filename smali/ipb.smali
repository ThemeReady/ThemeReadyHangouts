.class final synthetic Lipb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liot;

.field public final b:Z


# direct methods
.method constructor <init>(Liot;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipb;->a:Liot;

    iput-boolean p2, p0, Lipb;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lipb;->a:Liot;

    iget-boolean v1, p0, Lipb;->b:Z

    invoke-virtual {v0, v1}, Liot;->e(Z)V

    return-void
.end method
