.class final synthetic Liln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lilm;

.field public final b:Likg;


# direct methods
.method constructor <init>(Lilm;Likg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liln;->a:Lilm;

    iput-object p2, p0, Liln;->b:Likg;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Liln;->a:Lilm;

    iget-object v1, p0, Liln;->b:Likg;

    invoke-virtual {v0, v1}, Lilm;->a(Likg;)V

    return-void
.end method
