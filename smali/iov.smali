.class final synthetic Liov;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liot;


# direct methods
.method constructor <init>(Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liov;->a:Liot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Liov;->a:Liot;

    invoke-virtual {v0}, Liot;->p()V

    return-void
.end method
