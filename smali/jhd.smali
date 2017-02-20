.class final Ljhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;


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
            "Ljha;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    const-class v0, Ljha;

    return-object v0
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Ljha;

    new-instance v1, Ljha;

    invoke-direct {v1, p2}, Ljha;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 51
    return-void
.end method
