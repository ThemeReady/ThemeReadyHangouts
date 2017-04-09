.class final synthetic Lips;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipr;

.field public final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lipr;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lipr;

    iput-object p2, p0, Lips;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lips;->a:Lipr;

    iget-object v1, p0, Lips;->b:Ljava/lang/Object;

    .line 1043
    iput-object v1, v0, Lipr;->D:Ljava/lang/Object;

    return-void
.end method
