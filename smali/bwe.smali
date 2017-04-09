.class final Lbwe;
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
.method a(Landroid/content/Context;)Lbvm;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lbvn;

    .line 21
    invoke-static {p1, v0}, Lkbk;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvm;

    .line 22
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbwe;->a()Lbvo;

    move-result-object v0

    goto :goto_0
.end method

.method a()Lbvo;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lbwf;

    invoke-direct {v0}, Lbwf;-><init>()V

    return-object v0
.end method
