.class final Ljgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


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
    const-class v0, Ljgv;

    return-object v0
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 3

    .prologue
    .line 47
    const-class v0, Ljgv;

    new-instance v1, Ljgv;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Ljgv;-><init>(Lker;B)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 48
    return-void
.end method
