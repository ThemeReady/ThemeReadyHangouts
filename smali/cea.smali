.class final Lcea;
.super Lbxb;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lbxb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lcdt;

    return-object v0
.end method

.method protected a(Lkbk;Lker;)V
    .locals 2

    .prologue
    .line 23
    const-class v0, Lcdt;

    new-instance v1, Lcdz;

    .line 1010
    invoke-direct {v1, p2}, Lcdz;-><init>(Lker;)V

    invoke-virtual {p1, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 24
    return-void
.end method
