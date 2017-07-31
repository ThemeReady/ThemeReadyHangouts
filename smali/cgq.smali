.class public Lcgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcgq;->a:Lac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcgq;->a:Lac;

    iget-object v0, v0, Lac;->d:Lal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lal;->a(Lcgq;)V

    .line 3
    iget-object v0, p0, Lcgq;->a:Lac;

    invoke-virtual {v0}, Lac;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcgq;->a:Lac;

    invoke-virtual {v0}, Lac;->b()V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcgq;->a:Lac;

    invoke-virtual {v0}, Lac;->c()V

    goto :goto_0
.end method
