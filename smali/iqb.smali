.class final synthetic Liqb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqa;


# direct methods
.method constructor <init>(Liqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqb;->a:Liqa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Liqb;->a:Liqa;

    invoke-virtual {v0}, Liqa;->d()V

    return-void
.end method
