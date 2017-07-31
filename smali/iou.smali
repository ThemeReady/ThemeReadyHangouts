.class final synthetic Liou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liou;->a:Liot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Liou;->a:Liot;

    .line 2
    iget-object v0, v0, Liot;->a:Lioj;

    .line 3
    invoke-virtual {v0}, Lioj;->b()V

    .line 4
    return-void
.end method
