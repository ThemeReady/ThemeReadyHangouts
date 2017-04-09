.class final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldrs;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldse;

    invoke-direct {v0}, Ldse;-><init>()V

    return-object v0
.end method

.method public b()[Ldor;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ldor;

    const/4 v1, 0x0

    new-instance v2, Ldsf;

    invoke-direct {v2}, Ldsf;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
