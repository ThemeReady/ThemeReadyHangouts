.class public Lgdk;
.super Lflx;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbju;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lflx;-><init>(Landroid/content/Context;Lbju;)V

    .line 17
    iput-object p3, p0, Lgdk;->a:Landroid/content/Intent;

    .line 18
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lflx;->n:Lbju;

    .line 22
    iget-object v1, p0, Lgdk;->a:Landroid/content/Intent;

    invoke-static {p1, v0, v1}, Lbkk;->a(Landroid/content/Context;Lbju;Landroid/content/Intent;)V

    .line 23
    sget v0, Lbgq;->a:I

    return v0
.end method
