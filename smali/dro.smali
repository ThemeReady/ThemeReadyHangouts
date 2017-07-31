.class final Ldro;
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
.method public a()[Ldvj;
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ldvj;

    const/4 v1, 0x0

    new-instance v2, Ldrp;

    invoke-direct {v2, p0}, Ldrp;-><init>(Ldro;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Ldvk;
    .locals 3

    .prologue
    .line 3
    const/4 v0, 0x1

    new-array v0, v0, [Ldvk;

    const/4 v1, 0x0

    new-instance v2, Ldrq;

    invoke-direct {v2, p0, p1}, Ldrq;-><init>(Ldro;Landroid/content/Context;)V

    aput-object v2, v0, v1

    return-object v0
.end method
