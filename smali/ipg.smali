.class final synthetic Lipg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lipf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipg;->a:Lipf;

    iput-object p2, p0, Lipg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lipg;->a:Lipf;

    iget-object v1, p0, Lipg;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lipf;->c(Ljava/lang/Object;)V

    return-void
.end method
