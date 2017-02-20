.class Liau;
.super Lhzc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhzc;"
    }
.end annotation


# instance fields
.field public a:Lhht;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhht",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhht;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhht",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lhzc;-><init>()V

    iput-object p1, p0, Liau;->a:Lhht;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Liau;->a:Lhht;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhht;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liau;->a:Lhht;

    :cond_0
    return-void
.end method
