.class final synthetic Liof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioc;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lioc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioc;

    iput-object p2, p0, Liof;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Liof;->a:Lioc;

    iget-object v1, p0, Liof;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lioc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
