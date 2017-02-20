.class final synthetic Liny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Linx;


# direct methods
.method constructor <init>(Linx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liny;->a:Linx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Liny;->a:Linx;

    invoke-virtual {v0}, Linx;->g()V

    return-void
.end method
