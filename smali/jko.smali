.class final Ljko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;
.implements Lkbx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 158
    const-class v0, Ljkn;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 148
    const-class v0, Ljkn;

    new-instance v1, Ljkn;

    invoke-direct {v1, p2}, Ljkn;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 149
    return-void
.end method

.method public a(Lbj;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 153
    const-class v0, Ljkn;

    new-instance v1, Ljkn;

    invoke-direct {v1, p2}, Ljkn;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 154
    return-void
.end method
