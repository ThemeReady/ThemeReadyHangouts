.class public final Lar;
.super Lozs;
.source "SourceFile"


# instance fields
.field public final a:Lnit;


# direct methods
.method public constructor <init>(Lnit;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Lozs;-><init>()V

    .line 364
    iput-object p1, p0, Lar;->a:Lnit;

    .line 365
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lar;->a:Lnit;

    invoke-virtual {v0}, Lnit;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
