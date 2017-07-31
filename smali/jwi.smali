.class final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
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
            "Ljwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    const-class v0, Ljwd;

    return-object v0
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Ljwd;

    new-instance v1, Ljwe;

    invoke-direct {v1, p2}, Ljwe;-><init>(Lkfc;)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method
