.class final Ldrx;
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
.method public a()Ldrm;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ldry;

    invoke-direct {v0}, Ldry;-><init>()V

    return-object v0
.end method

.method public b()[Ldog;
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ldog;

    const/4 v1, 0x0

    new-instance v2, Ldrz;

    invoke-direct {v2}, Ldrz;-><init>()V

    aput-object v2, v0, v1

    return-object v0
.end method
