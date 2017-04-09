.class final synthetic Ldby;
.super Ljava/lang/Object;

# interfaces
.implements Lehk;


# instance fields
.field public final a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldby;->a:Ldbw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldby;->a:Ldbw;

    .line 1156
    iget-object v1, v0, Ldbw;->h:Ldcr;

    invoke-virtual {v1, v0}, Ldcr;->a(Ldcq;)V

    return-void
.end method
