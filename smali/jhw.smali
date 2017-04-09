.class final Ljhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljht;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Ljht;

    return-object v0
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljht;

    new-instance v1, Ljht;

    invoke-direct {v1, p2}, Ljht;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 51
    return-void
.end method
