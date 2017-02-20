.class final Ljgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 52
    const-class v0, Ljgc;

    return-object v0
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 3

    .prologue
    .line 47
    const-class v0, Ljgc;

    new-instance v1, Ljgc;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljgc;-><init>(Lkea;B)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 48
    return-void
.end method
