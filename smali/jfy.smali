.class final Ljfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 131
    const-class v0, Ljfx;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkea;Lkat;)V
    .locals 2

    .prologue
    .line 125
    const-class v0, Ljfx;

    new-instance v1, Ljfx;

    invoke-direct {v1, p2}, Ljfx;-><init>(Lkea;)V

    invoke-virtual {p3, v0, v1}, Lkat;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkat;

    .line 127
    return-void
.end method
