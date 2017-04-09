.class public final Lat;
.super Lozs;
.source "SourceFile"


# instance fields
.field public final a:Lqbh;


# direct methods
.method public constructor <init>(Lqbh;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lozs;-><init>()V

    .line 317
    iput-object p1, p0, Lat;->a:Lqbh;

    .line 318
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lat;->a:Lqbh;

    invoke-virtual {v0}, Lqbh;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
