.class final Lbwl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lbvs;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbvt;

    .line 21
    invoke-static {p1, v0}, Lkat;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvs;

    .line 22
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbwl;->a()Lbvu;

    move-result-object v0

    goto :goto_0
.end method

.method a()Lbvu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbwm;

    invoke-direct {v0}, Lbwm;-><init>()V

    return-object v0
.end method
