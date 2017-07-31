.class final synthetic Lioo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lioj;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lioj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lioj;

    iput-object p2, p0, Lioo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lioo;->a:Lioj;

    iget-object v1, p0, Lioo;->b:Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lioj;->D:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lioj;->k()V

    .line 4
    return-void
.end method
