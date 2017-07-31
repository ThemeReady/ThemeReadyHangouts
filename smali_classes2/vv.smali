.class final Lvv;
.super Lwc;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwc;-><init>(Landroid/content/Context;Landroid/view/Window;Lvp;)V

    .line 2
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lvw;

    invoke-direct {v0, p0, p1}, Lvw;-><init>(Lvv;Landroid/view/Window$Callback;)V

    return-object v0
.end method
