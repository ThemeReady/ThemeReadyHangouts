.class final synthetic Likh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Likg;

.field public final b:Liub;


# direct methods
.method constructor <init>(Likg;Liub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likh;->a:Likg;

    iput-object p2, p0, Likh;->b:Liub;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Likh;->a:Likg;

    iget-object v1, p0, Likh;->b:Liub;

    invoke-virtual {v0, v1}, Likg;->c(Liub;)V

    return-void
.end method
