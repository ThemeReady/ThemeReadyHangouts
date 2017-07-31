.class final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lduh;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ldut;

    invoke-direct {v0}, Ldut;-><init>()V

    return-object v0
.end method

.method public b()[Ldrg;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ldrg;

    const/4 v1, 0x0

    new-instance v2, Lduu;

    invoke-direct {v2}, Lduu;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
