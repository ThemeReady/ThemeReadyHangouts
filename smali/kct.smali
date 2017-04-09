.class final Lkct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;
.implements Lkco;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lkcs;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lkcs;

    new-instance v1, Lkcs;

    invoke-direct {v1, p2}, Lkcs;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 98
    return-void
.end method

.method public a(Lbe;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 102
    const-class v0, Lkcs;

    new-instance v1, Lkcs;

    invoke-direct {v1, p2}, Lkcs;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 103
    return-void
.end method
