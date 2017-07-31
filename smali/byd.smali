.class final Lbyd;
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
.method a(Landroid/content/Context;)Lbxl;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lbxm;

    .line 3
    invoke-static {p1, v0}, Lkbv;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxl;

    .line 4
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbyd;->a()Lbxn;

    move-result-object v0

    goto :goto_0
.end method

.method a()Lbxn;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    return-object v0
.end method
