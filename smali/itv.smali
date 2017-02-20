.class final synthetic Litv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Litu;


# direct methods
.method constructor <init>(Litu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->a:Litu;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Litv;->a:Litu;

    invoke-virtual {v0}, Litu;->c()V

    return-void
.end method
