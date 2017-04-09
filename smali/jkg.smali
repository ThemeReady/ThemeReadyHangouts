.class final Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 120
    const-class v0, Ljkf;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lker;Lkbk;)V
    .locals 2

    .prologue
    .line 115
    const-class v0, Ljkf;

    new-instance v1, Ljkf;

    invoke-direct {v1, p2}, Ljkf;-><init>(Lker;)V

    invoke-virtual {p3, v0, v1}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 116
    return-void
.end method
