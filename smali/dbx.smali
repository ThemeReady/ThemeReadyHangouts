.class final synthetic Ldbx;
.super Ljava/lang/Object;

# interfaces
.implements Lehj;


# instance fields
.field public final a:Ldbw;


# direct methods
.method constructor <init>(Ldbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbx;->a:Ldbw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ldbx;->a:Ldbw;

    .line 1155
    iget-object v1, v0, Ldbw;->h:Ldcr;

    invoke-virtual {v1, v0}, Ldcr;->b(Ldcq;)V

    return-void
.end method
