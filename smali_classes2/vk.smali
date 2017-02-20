.class public Lvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxf;)V
    .locals 0

    .prologue
    .line 2811
    iput-object p1, p0, Lvk;->a:Lxf;

    invoke-direct {p0}, Lvk;-><init>()V

    .line 2812
    return-void
.end method


# virtual methods
.method public a()Lwq;
    .locals 1

    .prologue
    .line 1816
    iget-object v0, p0, Lvk;->a:Lxf;

    iget-object v0, v0, Lxf;->A:Lxg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvk;->a:Lxf;

    iget-object v0, v0, Lxf;->A:Lxg;

    invoke-virtual {v0}, Lxg;->b()Lwi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
