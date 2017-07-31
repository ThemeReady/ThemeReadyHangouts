.class final Ljhl;
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

    .prologue
    .line 4
    const-class v0, Ljhh;

    return-object v0
.end method

.method public a(Ldq;Lkfc;Lkbv;)V
    .locals 3

    .prologue
    .line 2
    const-class v0, Ljhh;

    new-instance v1, Ljhh;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljhh;-><init>(Lkfc;B)V

    invoke-virtual {p3, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 3
    return-void
.end method
