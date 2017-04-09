.class final Lsy;
.super Ltf;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lss;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ltf;-><init>(Landroid/content/Context;Landroid/view/Window;Lss;)V

    .line 34
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lsz;

    invoke-direct {v0, p0, p1}, Lsz;-><init>(Lsy;Landroid/view/Window$Callback;)V

    return-object v0
.end method
