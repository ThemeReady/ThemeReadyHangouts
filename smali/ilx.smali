.class final synthetic Lilx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilw;

.field public final b:Lipf;


# direct methods
.method constructor <init>(Lilw;Lipf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->a:Lilw;

    iput-object p2, p0, Lilx;->b:Lipf;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lilx;->a:Lilw;

    iget-object v1, p0, Lilx;->b:Lipf;

    invoke-virtual {v0, v1}, Lilw;->e(Lipf;)V

    return-void
.end method
