.class final synthetic Litk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Litj;


# direct methods
.method constructor <init>(Litj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litk;->a:Litj;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Litk;->a:Litj;

    invoke-virtual {v0}, Litj;->m()V

    return-void
.end method
