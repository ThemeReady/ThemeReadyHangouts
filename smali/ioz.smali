.class final synthetic Lioz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioy;


# direct methods
.method constructor <init>(Lioy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioz;->a:Lioy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lioz;->a:Lioy;

    .line 1534
    iget-object v0, v0, Lioy;->a:Lioo;

    .line 2030
    invoke-virtual {v0}, Lioo;->b()V

    return-void
.end method
