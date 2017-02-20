.class final Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
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
            "Ljve;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Ljve;

    return-object v0
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Ljve;

    new-instance v1, Ljvf;

    invoke-direct {v1, p2}, Ljvf;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 56
    return-void
.end method
