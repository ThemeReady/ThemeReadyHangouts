.class final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehg;

.field public final synthetic b:Lehd;


# direct methods
.method constructor <init>(Lehd;Lehg;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lehe;->b:Lehd;

    iput-object p2, p0, Lehe;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lehe;->b:Lehd;

    iget-object v0, p0, Lehe;->a:Lehg;

    iget-object v1, p0, Lehe;->b:Lehd;

    .line 1017
    iget-object v1, v1, Lehd;->b:Ljava/lang/Object;

    .line 3113
    invoke-virtual {v0, v1}, Lehg;->a(Ljava/lang/Object;)V

    .line 3114
    return-void
.end method
